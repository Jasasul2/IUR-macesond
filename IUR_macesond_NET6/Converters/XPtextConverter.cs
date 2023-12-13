﻿using System;
using System.Globalization;
using System.Windows.Data;

namespace IUR_macesond_NET6.Converters
{
    public class XPTextConverter : IMultiValueConverter
    {
        public object Convert(object[] values, Type targetType, object parameter, CultureInfo culture)
        {
            if (values.Length == 2 && values[0] != null && values[1] != null)
            {
                // Assuming the first value is a string and the second is a decimal
                string currentXP = values[0].ToString();
                string nextLevelXP = values[1].ToString();

                // Format them together
                return $"{currentXP}/{nextLevelXP} XP";
            }

            return string.Empty;
        }

        public object[] ConvertBack(object value, Type[] targetTypes, object parameter, CultureInfo culture)
        {
            throw new NotSupportedException();
        }
    }
}
