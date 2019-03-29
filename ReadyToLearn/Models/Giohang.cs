using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ReadyToLearn.Models
{
    public class Giohang
    {
        DataClasses1DataContext data = new DataClasses1DataContext();
        public int iMasach { set; get; }
        public string sTensach { set; get;}
        public string sAnhbia { set; get;}
        public Double dDonggia { set; get;}
        public int iSoluong { set; get;}
        public Double dThanhtien
        {
            get { return iSoluong * dDonggia;}
        }
        public Giohang(int Masach)
        {
            iMasach = Masach;
            SACH sach = data.SACHes.Single(n => n.Masach == iMasach);
            sTensach = sach.Tensach;
            sAnhbia = sach.Anhbia;
            dDonggia = Double.Parse(sach.Giaban.ToString());
            iSoluong = 1;
        }
    }
}