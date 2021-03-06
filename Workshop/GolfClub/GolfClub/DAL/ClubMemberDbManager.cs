﻿using GolfClub.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GolfClub.DAL
{
    public class ClubMemberDbManager
    {
        public Member CreateMember(Member memberModel)
        {   
            using (var dbEntities = new GolfClubContext())
            {
                var MemberObj = new Member()
                {
                    //ID is auto generated.
                    Name = memberModel.Name,
                    Gender = memberModel.Gender,
                    MemberFee = memberModel.MemberFee
                };
                dbEntities.Members.Add(MemberObj);
                dbEntities.SaveChanges();
            }
            return memberModel;
        }
    }
}