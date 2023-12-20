﻿using IUR_macesond_NET6.Support;
using System;
using System.Collections.Generic;
using System.DirectoryServices.ActiveDirectory;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IUR_macesond_NET6.ViewModels
{
    // Outside the class so its accesible from XAML
    public enum Difficulty
    {
        Easy,
        Medium,
        Hard
    }

    internal class TaskViewModel : ViewModelBase
    {
        private MainViewModel _mainViewModelReference;


        private Dictionary<Difficulty, int> DifficultyToExp = new Dictionary<Difficulty, int>()
        {
            { Difficulty.Easy, 3 },
            { Difficulty.Medium, 5 },
            { Difficulty.Hard, 10 }
        };

        #region NotificationTimesAttributes

        private bool _hasNotificationTime = false;

        // This is a horrible code sorry for that 
        private bool _hasNotificationTimeNegation = true; 

        public bool HasNotificationTime
        {
            get => _hasNotificationTime;
            set {
                SetProperty(ref _hasNotificationTime, value);
                DoesNotHaveNotificationTime = !_hasNotificationTime;
                if (_mainViewModelReference != null)
                {
                    _mainViewModelReference.LocalizedText.ToggleTaskEditorNotificationLabel(value);
                }
            } 
        }

        public bool DoesNotHaveNotificationTime
        {
            get => !_hasNotificationTime;
            set => SetProperty(ref _hasNotificationTimeNegation, value);
        }
        
        TimeOnly _notificationTime = new TimeOnly();
        private int _notificationTimeHours;
        private int _notificationTimeMinutes;

        public TimeOnly NotificationTime
        {
            get => _notificationTime;
            set { 
                SetProperty(ref _notificationTime, value);
                SetProperty(ref _notificationTimeHours, value.Hour);
                SetProperty(ref _notificationTimeMinutes, value.Minute);
            }
        }

        public string NotificationTimeStringHour
        {
            get => _notificationTimeHours.ToString();
            set
            {
                if (int.TryParse(value, out int hour))
                {
                    SetProperty(ref _notificationTimeHours, hour);
                    NotificationTime = new TimeOnly(hour, NotificationTime.Minute);
                }
            }
        }
 

        public string NotificationTimeStringMinute 
        {
            get => _notificationTimeMinutes.ToString();
            set
            {
                if (int.TryParse(value, out int minute))
                {
                    SetProperty(ref _notificationTimeMinutes, minute);
                    NotificationTime = new TimeOnly(NotificationTime.Hour, minute);
                }
            }
        }

        #endregion

        #region OtherAttributes

        private string _taskName;

        private Difficulty _taskDifficulty;

        private string _taskNote;



        public string TaskName
        {
            get => _taskName;
            set => SetProperty(ref _taskName, value);
        }

        public Difficulty TaskDifficulty
        {
            get => _taskDifficulty;
            set => SetProperty(ref _taskDifficulty, value);
        }

        public string TaskNote
        {
            get => _taskNote;
            set => SetProperty(ref _taskNote, value);
        }
        #endregion

        #region TaskCompletion

        // This is bound to a checkbox ... after productivity part ends,
        // Task is completed and EXP is awarded 


        private bool _markedForCompletion;
        private bool _completed = false;

        public bool MarkedForCompletion
        {
            get => _markedForCompletion;
            set => SetProperty(ref _markedForCompletion, value);
        }

        // When the task is outside the producitivty part, it can no longer be changed
        private bool _deprecated;

        public bool Deprecated
        {
            get => _deprecated;
            set
            { 
                SetProperty(ref _deprecated, value);
                if(MarkedForCompletion && Deprecated)
                {
                    Complete();
                }
            }
        }

        public void Complete()
        {
            if (_completed) return;
            
            _completed = true;
            _mainViewModelReference.AddEXP(DifficultyToExp[TaskDifficulty]);
        }

        #endregion

        #region TaskDeleteCommand

        private RelayCommand _removeTaskCommand;

        public RelayCommand RemoveTaskCommand
        {
            get { return _removeTaskCommand ?? (_removeTaskCommand = new RelayCommand(RemoveTask, RemoveTaskCommandCanExecute)); }
        }

        private bool RemoveTaskCommandCanExecute(object obj)
        {
            return !Deprecated;
        }

        private void RemoveTask(object obj)
        {
            _mainViewModelReference.DeleteTask(this);
        }

        #endregion



        public void ResetAttributes()
        {
            TaskName = "";
            TaskDifficulty = Difficulty.Easy;
            NotificationTime = new TimeOnly(15, 30);
            TaskNote = "";
        }

        public TaskViewModel(MainViewModel mainViewModelReference)
        {
            _mainViewModelReference = mainViewModelReference;

            MarkedForCompletion = false;
            Deprecated = false;
            ResetAttributes();
        }
    }
}
