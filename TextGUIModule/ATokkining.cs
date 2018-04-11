﻿using System;
using System.Collections.Generic;
using System.Text.RegularExpressions;


namespace TextGUIModule
{
    abstract class ATokkining
    {
        private string patternV = null;
        private string patternK = null;
        private string patternC = null;
        private string patternOSec = null;
        private string patternO = null;
        private string patternOTh = null;
        private string patternN = null;
        private string patternW = null;

        public ATokkining(string patternV, string patternK,string patternC, string patternOSec, string patternO, string patternOTh, string patternN, string patternW)
        {
            this.patternV = patternV;
            this.patternK = patternK;
            this.patternC = patternC;
            this.patternOSec = patternOSec;
            this.patternO = patternO;
            this.patternOTh = patternOTh;
            this.patternN = patternN;
            this.patternW = patternW;
        }
        private bool IsLowCase(int index, List<string> divStr)
        {
            bool isLower = false;
            Regex test = new Regex(@"[\d(){}<>=+-/*]");
            Match isOn = test.Match(divStr[index]);
            if (isOn.Success)
            {
                isLower |= true;
            }
            else
            {
                for (int k = 0; k < divStr[index].Length; k++)
                {
                    if (char.IsLower(divStr[index][k]))
                    {
                        isLower |= true;
                    }
                }
            }

            return isLower;
        }
        public void Tokening(List<string> divStr)
        {
            bool isLower = false;
            string res = null;
            for (int i = 0; i < divStr.Count; i++)
            {
                isLower = IsLowCase(i, divStr);
                for (int j = 0; j < 8; j++)
                {
                    if (isLower == true)
                    {
                        string target;
                        Regex regex;
                        switch (j)
                        {

                            case 0:
                                target = "V";
                                regex = new Regex(patternV);
                                res = regex.Replace(divStr[i], target);
                                divStr[i] = res;
                                break;
                            case 1:
                                target = "K";
                                regex = new Regex(patternK);
                                res = regex.Replace(divStr[i], target);
                                divStr[i] = res;
                                break;
                            case 2:
                                target = "C";
                                regex = new Regex(patternC);
                                res = regex.Replace(divStr[i], target);
                                divStr[i] = res;
                                break;
                            case 3:
                                target = "O";
                                regex = new Regex(patternOSec);
                                res = regex.Replace(divStr[i], target);
                                divStr[i] = res;
                                break;
                            case 4:
                                target = "O";
                                regex = new Regex(patternO);
                                res = regex.Replace(divStr[i], target);
                                divStr[i] = res;
                                break;
                            case 5:
                                target = "O";
                                regex = new Regex(patternOTh);
                                res = regex.Replace(divStr[i], target);
                                divStr[i] = res;
                                break;
                            case 6:
                                target = "N";
                                regex = new Regex(patternN);
                                res = regex.Replace(divStr[i], target);
                                divStr[i] = res;
                                break;
                            case 7:
                                if (isLower)
                                {
                                    target = "W";
                                    regex = new Regex(patternW);
                                    res = regex.Replace(divStr[i], target);
                                    divStr[i] = res;
                                }
                                break;
                        }
                        isLower = IsLowCase(i, divStr);
                    }
                }
            }
        }
    }
}
