using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class Oneri
    {
        Proje.DataAccess.YemekOneriEntities ent = new Proje.DataAccess.YemekOneriEntities();
        public int YemekID { get; set; }
        public string Tarih { get; set; }

        public List<Proje.DataAccess.Oneri> Listele()
        {
            var sonuc = ent.Oneri.ToList();
            return sonuc;
        }

        public int Ekle()
        {
            Proje.DataAccess.Oneri ekle = new DataAccess.Oneri();
            ekle.YemekID = YemekID;
            ekle.Tarih = Tarih;
            ent.Oneri.Add(ekle);
            var sonuc = ent.SaveChanges();
            return sonuc;
        }

        public int Sil(int id)
        {
            var silinecek = ent.Oneri.Where(p => p.ID == id).FirstOrDefault();
            ent.Oneri.Remove(silinecek);
            var sonuc = ent.SaveChanges();
            return sonuc;
        }

        public int Guncelle(int id)
        {
            var guncellenecek = ent.Oneri.Where(p => p.ID == id).FirstOrDefault();
            guncellenecek.YemekID = YemekID;
            guncellenecek.Tarih = Tarih;
            var sonuc = ent.SaveChanges();
            return sonuc;
        }
    }
}
