parameters = [
  { name= "${var.env}.frontend.catalogue_url", value= "http://catalogue-${var.env}.rtdevopspract.online:8080/" },
  { name= "${var.env}.frontend.cart_url", value= "http://cart-${var.env}.rtdevopspract.online:8080/" },
  { name= "${var.env}.frontend.user_url", value= "http://user-${var.env}.rtdevopspract.online:8080/" },
  { name= "${var.env}.frontend.shipping_url", value= "http://shipping-${var.env}.rtdevopspract.online:8080/" },
  { name= "${var.env}.frontend.payment_url", value= "http://payment-${var.env}.rtdevopspract.online:8080/" }
]

env=prod