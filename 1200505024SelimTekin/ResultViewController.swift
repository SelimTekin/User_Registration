//
//  ResultViewController.swift
//  1200505024SelimTekin
//
//  Created by Selim Tekin on 5.03.2023.
//

import UIKit

class ResultViewController: UIViewController {
    
    var isim = ""
    var soyisim = ""
    var kullaniciAdi = ""
    var yas = ""
    var eposta = ""
    var kullaniciTuru = ""
    
    @IBOutlet weak var baslikResultLabel: UILabel!
    @IBOutlet weak var isimResultText: UILabel!
    @IBOutlet weak var soyisimResultText: UILabel!
    @IBOutlet weak var kullaniciAdiResultText: UILabel!
    @IBOutlet weak var yasResultText: UILabel!
    @IBOutlet weak var epostaResultText: UILabel!
    @IBOutlet weak var kullaniciTuruResultText: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let genislik = view.frame.size.width
        let yukseklik = view.frame.size.height
        
        baslikResultLabel.textAlignment = .center
        baslikResultLabel.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.12, width: genislik*0.8, height: yukseklik*0.05)
        
        
        isimResultText.textAlignment = .center
        isimResultText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.19, width: genislik*0.8, height: yukseklik*0.05)
        
        soyisimResultText.textAlignment = .center
        soyisimResultText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.26, width: genislik*0.8, height: yukseklik*0.05)
        
        kullaniciAdiResultText.textAlignment = .center
        kullaniciAdiResultText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.33, width: genislik*0.8, height: yukseklik*0.05)
        
        yasResultText.textAlignment = .center
        yasResultText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.4, width: genislik*0.8, height: yukseklik*0.05)
        
        epostaResultText.textAlignment = .center
        epostaResultText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.47, width: genislik*0.8, height: yukseklik*0.05)
        
        kullaniciTuruResultText.textAlignment = .center
        kullaniciTuruResultText.frame = CGRect(x: genislik*0.5 - genislik*0.4, y: yukseklik*0.54, width: genislik*0.8, height: yukseklik*0.05)
        

        isimResultText.text = "İsim: \(isim)"
        soyisimResultText.text = "Soyisim: \(soyisim)"
        kullaniciAdiResultText.text = "Kullanıcı Adı: \(kullaniciAdi)"
        yasResultText.text = "Yaş: \(yas)"
        epostaResultText.text = "E-posta: \(eposta)"
        kullaniciTuruResultText.text = "Kullanici Türü: \(kullaniciTuru)"
    }

}
