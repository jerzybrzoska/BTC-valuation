; futureprice : number -> number]
; Given the 7 trillon market cap of gold produces the future price of BTC once it replaces gold in its use as an investment

#| My dear crypto comrades! To get the expected price of Bitcoin type in your Scheme REPL, e.g. Racket, "futureprice". 


(define mcgold 7) ; the market cap of gold in trillions of $

(define futuremcbtc (* 0.4 mcgold))  #|BTC is to replace only 40% of gold, i.e. its faction used as an investment.|#

(define btcamount 21000000)

(define futureprice (/ (* futuremcbtc 1000000000000) btcamount)) 

#| References

The consumption of gold produced in the world is about 50% in jewelry, 40% in investments, and 10% in industry. [2011, https://everipedia.org/wiki/lang_en/gold ]


ATH $1823.5/oz in 9/2011 [https://goldprice.org/gold-price-chart.html]

As of 30/10/2019 BTC’s Market Cap is $166,209,606,174  with its price being $9,223.06 and it's volume (24h) being $27,864,290,780. 
[https://coinmarketcap.com ]

"We believe bitcoin is better at being gold than gold. If we’re right, then over time the market cap of bitcoin will surpass the (approximately 7 trillion) dollar market cap of gold." [Jan 2019, https://bitcoinist.com/bitcoin-will-pass-7-trillion-gold-market-cap-winklevoss-twins-say/ ] |#
