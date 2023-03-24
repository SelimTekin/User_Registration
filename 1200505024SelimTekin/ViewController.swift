//
//  ViewController.swift
//  1200505024SelimTekin
//
//  Created by Selim Tekin on 5.03.2023.
//

import UIKit

class ViewController: UIViewController {

    var isim = ""
    var soyisim = ""
    var kullaniciAdi = ""
    var yas = ""
    var eposta = ""
    var kullaniciTuru = ""
    
    @IBOutlet weak var baslikLabel: UILabel!
    @IBOutlet weak var isimText: UITextField!
    @IBOutlet weak var soyisimText: UITextField!
    @IBOutlet weak var kullaniciAdiText: UITextField!
    @IBOutlet weak var sifreText: UITextField!
    @IBOutlet weak var sifreTekrarText: UITextField!
    @IBOutlet weak var yasText: UITextField!
    @IBOutlet weak var epostaText: UITextField!
    @IBOutlet weak var kullaniciTuruText: UITextField!
    @IBOutlet weak var kayitButonu: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let genislik = view.frame.size.width
        let yukseklik = view.frame.size.height
        
        baslikLabel.textAlignment = .center
        baslikLabel.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.12, width: genislik*0.8, height: yukseklik*0.05)
        
        isimText.textAlignment = .center
        isimText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.19, width: genislik*0.8, height: yukseklik*0.05)
        
        soyisimText.textAlignment = .center
        soyisimText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.26, width: genislik*0.8, height: yukseklik*0.05)
        
        kullaniciAdiText.textAlignment = .center
        kullaniciAdiText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.33, width: genislik*0.8, height: yukseklik*0.05)
        
        sifreText.textAlignment = .center
        sifreText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.4, width: genislik*0.8, height: yukseklik*0.05)
        
        sifreTekrarText.textAlignment = .center
        sifreTekrarText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.47, width: genislik*0.8, height: yukseklik*0.05)
        
        yasText.textAlignment = .center
        yasText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.54, width: genislik*0.8, height: yukseklik*0.05)
        
        epostaText.textAlignment = .center
        epostaText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.61, width: genislik*0.8, height: yukseklik*0.05)
        
        kullaniciTuruText.textAlignment = .center
        kullaniciTuruText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.68, width: genislik*0.8, height: yukseklik*0.05)
        
        kayitButonu.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.75, width: genislik*0.8, height: yukseklik*0.05)
    }

    
    @IBAction func kayitButonu(_ sender: Any) {
        
        if isimText.text == "" {
            let uyari = UIAlertController(title: "Hata", message: "İsim girmediniz", preferredStyle: UIAlertController.Style.alert)
            let tamam = UIAlertAction(title: "Tamam", style: UIAlertAction.Style.default)
            
            uyari.addAction(tamam)
            self.present(uyari, animated: true)
        }
        if soyisimText.text == "" {
            let uyari = UIAlertController(title: "Hata", message: "Soyisim girmediniz", preferredStyle: UIAlertController.Style.alert)
            let tamam = UIAlertAction(title: "Tamam", style: UIAlertAction.Style.default)
            
            uyari.addAction(tamam)
            self.present(uyari, animated: true)
        }
        if kullaniciAdiText.text == "" {
            let uyari = UIAlertController(title: "Hata", message: "Kullanıcı adı girmediniz", preferredStyle: UIAlertController.Style.alert)
            let tamam = UIAlertAction(title: "Tamam", style: UIAlertAction.Style.default)
            
            uyari.addAction(tamam)
            self.present(uyari, animated: true)
        }
        if sifreText.text == "" {
            let uyari = UIAlertController(title: "Hata", message: "Şifre girmediniz", preferredStyle: UIAlertController.Style.alert)
            let tamam = UIAlertAction(title: "Tamam", style: UIAlertAction.Style.default)
            
            uyari.addAction(tamam)
            self.present(uyari, animated: true)
        }
        if sifreText.text != sifreTekrarText.text {
            let uyari = UIAlertController(title: "Hata", message: "Şifreler uyuşmuyor", preferredStyle: UIAlertController.Style.alert)
            let tamam = UIAlertAction(title: "Tamam", style: UIAlertAction.Style.default)
            
            uyari.addAction(tamam)
            self.present(uyari, animated: true)
        }
        if yasText.text == "" {
            let uyari = UIAlertController(title: "Hata", message: "Yaş girmediniz", preferredStyle: UIAlertController.Style.alert)
            let tamam = UIAlertAction(title: "Tamam", style: UIAlertAction.Style.default)
            
            uyari.addAction(tamam)
            self.present(uyari, animated: true)
        }
        if epostaText.text == "" {
            let uyari = UIAlertController(title: "Hata", message: "E posta girmediniz", preferredStyle: UIAlertController.Style.alert)
            let tamam = UIAlertAction(title: "Tamam", style: UIAlertAction.Style.default)
            
            uyari.addAction(tamam)
            self.present(uyari, animated: true)
        }
        if kullaniciTuruText.text == "" {
            let uyari = UIAlertController(title: "Hata", message: "Kullanıcı türü girmediniz", preferredStyle: UIAlertController.Style.alert)
            let tamam = UIAlertAction(title: "Tamam", style: UIAlertAction.Style.default)
            
            uyari.addAction(tamam)
            self.present(uyari, animated: true)
        }
        else{
        
            isim = isimText.text!
            soyisim = soyisimText.text!
            kullaniciAdi = kullaniciAdiText.text!
            yas = yasText.text!
            eposta = epostaText.text!
            kullaniciTuru = kullaniciTuruText.text!
            
            //performSegue(withIdentifier: "sonucSayfasinaGec", sender: nil)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "sonucSayfasinaGec"{
            let gidilecekYer = segue.destination as! ResultViewController
            
            gidilecekYer.isim = isim
            gidilecekYer.soyisim = soyisim
            gidilecekYer.kullaniciAdi = kullaniciAdi
            gidilecekYer.yas = yas
            gidilecekYer.eposta = eposta
            gidilecekYer.kullaniciTuru = kullaniciTuru
        }
    }
    
}
