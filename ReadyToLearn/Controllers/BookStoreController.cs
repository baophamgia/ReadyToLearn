﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ReadyToLearn.Models;
using PagedList;
using PagedList.Mvc;

namespace ReadyToLearn.Controllers
{
    public class BookStoreController : Controller
    {
      DataClasses1DataContext data = new DataClasses1DataContext();
        private List<SACH> Laysachmoi(int count)
        {
            return data.SACHes.OrderByDescending(a => a.Ngaycapnhat).Take(count).ToList();
        }
        public ActionResult Index(int ? page)
        {
            int pageSize = 5;
            int pageNum = (page ?? 1);
            var sachmoi = Laysachmoi(15);
            return View(sachmoi.ToPagedList(pageNum, pageSize));
        }
        public ActionResult Chude()
        {
            var chude = from cd in data.CHUDEs select cd;
            return PartialView(chude);
        }
        public ActionResult Nhaxuatban()
        {
            var chude = from cd in data.NHAXUATBANs select cd;
            return PartialView(chude);
        }
        public ActionResult SPTheochude(int id, int ? page)
        {
            int pageSize = 5;
            int pageNum = (page ?? 1);
            var sach = from s in data.SACHes where s.MaCD == id select s;
            return View(sach.ToPagedList(pageNum, pageSize));
        }
        public ActionResult SPtheoNXB(int id, int ? page)
        {
            int pageSize = 5;
            int pageNum = (page ?? 1);
            var sach = from s in data.SACHes where s.MaNXB == id select s;
            return View(sach.ToPagedList(pageNum, pageSize));
        }
        public ActionResult Detail(int id)
        {
            var sach = from s in data.SACHes
                       where s.Masach == id select s;
            return View(sach.Single());
        }
    }
}