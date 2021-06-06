using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class Kategori
    {
        Proje.DataAccess.YemekOneriEntities ent = new Proje.DataAccess.YemekOneriEntities();
        public string KategoriAdi { get; set; }

        public List<Proje.DataAccess.Kategori> Listele()
        {
            var sonuc = ent.Kategori.ToList();
            return sonuc;
        }

        public int Ekle()
        {
            Proje.DataAccess.Kategori ekle = new DataAccess.Kategori();
            ekle.KategoriAdi = KategoriAdi;
            ent.Kategori.Add(ekle);
            var sonuc = ent.SaveChanges();
            return sonuc;
        }

        public int Sil(int id)
        {
            var silinecek = ent.Kategori.Where(p => p.ID == id).FirstOrDefault();
            ent.Kategori.Remove(silinecek);
            var sonuc = ent.SaveChanges();
            return sonuc;
        }

        public int Guncelle(int id)
        {
            var guncellenecek = ent.Kategori.Where(p => p.ID == id).FirstOrDefault();
            guncellenecek.KategoriAdi = KategoriAdi;
            var sonuc = ent.SaveChanges();
            return sonuc;
        }
    }
}
