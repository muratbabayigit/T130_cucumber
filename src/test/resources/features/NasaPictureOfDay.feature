Feature: Nasa Fotograf Bulma

  @wip
  Scenario: Nasa Gunun Fotografi
    
    Given kullanici resim icin "nasa" adresine gider.
    Then kullanici site path parametresi olarak "planetary/apod" girer.
    Then kullanici query parametrelerini key degeri "api_key" value degeri "Ofx5iERarnPc8AaKHaoUbXhjFTTrLtb7vBQD536x" olarak girer.
    Then kullanici diger query parametrelerini key_2 degeri "start_date" value_2 degerini "2024-04-23" olarak girer.
    Then kullanici diger query parametrelerini key_3 degeri "end_date" value_3 degerini "2024-04-23" olarak girer.
    Then kullanici donen response degerini kaydeder.
    Then kullanici donen response listesini yazdirir.