using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplicationMining.Process
{
    public class MiningLocation
    {
        public int SelectLocation(string gender,string disease,
            string movementDisorders, string career, string incomePerMonth,
            string activityLiking, string tourismFormats)
        {
            int result = 0;

            if (activityLiking == "1")
            {
                if (movementDisorders == "1")
                {
                    if (tourismFormats == "1")
                    {
                        if (incomePerMonth == "2")
                        {
                            result = 1;
                        }
                        else if (incomePerMonth == "3")
                        {
                            result = 2;
                        }
                        else if (incomePerMonth == "1")
                        {
                            result = 3;
                        }
                    }
                    else if (tourismFormats == "2")
                    {
                        result = 1;
                    }
                    else if (tourismFormats == "3")
                    {
                        result = 2;
                    }
                    else if (tourismFormats == "4")
                    {
                        result = 1;
                    }
                }
                else if (movementDisorders == "2")
                {
                    result = 2;
                }
                else if (movementDisorders == "3")
                {
                    result = 18;
                }
            }
            else if (activityLiking == "2")
            {
                if (incomePerMonth == "2")
                {
                    if (tourismFormats == "1")
                    {
                        result = 7;
                    }
                    else if (tourismFormats == "2")
                    {
                        result = 7;
                    }
                    else if (tourismFormats == "3")
                    {
                        result = 7;
                    }
                    else if (tourismFormats == "4")
                    {
                        result = 13;
                    }
                }
                else if (incomePerMonth == "3")
                {
                    result = 6;
                }
                if (incomePerMonth == "1")
                {
                    result = 7;
                }
            }
            else if (activityLiking == "5")
            {
                if (career == "1")
                {
                    result = 10;
                }
                else if (career == "2")
                {
                    if (incomePerMonth == "2")
                    {
                        result = 2;
                    }
                    else if (incomePerMonth == "3")
                    {
                        result = 3;
                    }
                    else if (incomePerMonth == "1")
                    {
                        result = 1;
                    }
                }
                else if (career == "5")
                {
                    if (gender == "1")
                    {
                        result = 17;
                    }
                    else if (gender == "2")
                    {
                        result = 13;
                    }
                }
                else if (career == "4")
                {
                    result = 13;
                }
                else if (career == "3")
                {
                    result = 11;
                }
                else if (career == "6")
                {
                    result = 13;
                }
            }
            else if (activityLiking == "4")
            {
                if (movementDisorders == "1")
                {
                    result = 7;
                }
                else if (movementDisorders == "2")
                {
                    result = 14;
                }
                else if (movementDisorders == "3")
                {
                    result = 14;
                }
            }
            else if (activityLiking == "3")
            {
                if (disease == "3")
                {
                    result = 17;
                }
                else if (disease == "1")
                {
                    result = 7;
                }
                else if (disease == "2")
                {
                    result = 9;
                }
                else if (disease == "4")
                {
                    result = 7;
                }
                else if (disease == "5")
                {
                    result = 12;
                }
            }

            return result;
        }
    }
}