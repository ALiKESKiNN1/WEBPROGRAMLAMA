using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class Yemek
    {
        Proje.DataAccess.YemekOneriEntities ent = new Proje.DataAccess.YemekOneriEntities();
        public int KategoriID { get; set; }
        public string YemekAdi { get; set; }
        public string YemekTarifi { get; set; }
        public string Resim { get; set; }

        public List<Proje.DataAccess.Yemek> Listele()
        {
            var sonuc = ent.Yemek.ToList();
            return sonuc;
        }

        public int Ekle()
        {
            Proje.DataAccess.Yemek ekle = new DataAccess.Yemek();
            ekle.KategoriID = KategoriID;
            ekle.YemekAdi = YemekAdi;
            ekle.YemekTarifi = YemekTarifi;
            ent.Yemek.Add(ekle);
            var sonuc = ent.SaveChanges();
            return sonuc;
        }

        public int Sil(int id)
        {
            var silinecek = ent.Yemek.Where(p => p.ID == id).FirstOrDefault();
            ent.Yemek.Remove(silinecek);
            var sonuc = ent.SaveChanges();
            return sonuc;
        }

        public int Guncelle(int id)
        {
            var guncellenecek = ent.Yemek.Where(p => p.ID == id).FirstOrDefault();
            guncellenecek.KategoriID = KategoriID;
            guncellenecek.YemekAdi = YemekAdi;
            guncellenecek.YemekTarifi = YemekTarifi;
            var sonuc = ent.SaveChanges();
            return sonuc;
        }
    }
}
