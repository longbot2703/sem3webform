﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using GolfClub.Model;
using GolfClub.DAL;

namespace GolfClub.DAL
{
    public class GolfClubContext:DbContext
    {
        public DbSet<Member> Members { get; set; }
    }
}