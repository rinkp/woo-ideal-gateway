��    >        S   �      H  �   I     �     �  ^   �  8   I     �  J   �     �     �            �     2   �     �  '   �       +   
     6  q   R     �  ;   �  %   	  r   8	  
   �	     �	  1   �	  1   �	     +
  #   4
  "   X
  -   {
     �
     �
     �
     �
  <        @  �   H     �  ?   �     $     3     G     T  �  n     R     d  0   |     �  
   �  "   �     �     �  #     #   4  #   X  &   |     �      �      �     �  �  �  �   �     U     Z  X   g  @   �       V        u  #   �     �     �  �   �  C   G     �  (   �  	   �  -   �  (   �  k        �  A   �  #   �  t        v     �  A   �  A   �     +  '   8      `  ,   �     �     �     �     �  C        L  �   Z       C        V     g     }     �  =  �     �     �  0        A     G  %   T     z     �  $   �  $   �  $   �  +        I      N      o     �     %   5              .         
   &   *   =   4       -   (   6   )   ;              0             <             '                                      3   	   $   ,   "      #           >          /            1       2          :         +   7   9              8         !                            A refund through iDEAL is not possible because the order has not been paid yet. Or the order was initially not using this payment gateway. Bank Choose your bank Could not refund because Charge ID required to refund the payment is for some reason not found Creating Stripe source failed because no bank was chosen Enable iDEAL payments Enable test mode to see if you have correctly setup Stripe iDEAL payements Enable/Disable Enable/Disable Test Mode Error IBAN: x If there is an error while checking out, show the error code to the user. This might be useful for you to solve an issue a customer has. Let the customer pay the transactionfee (€ 0,45) Name: New iDEAL payment initiated by customer Notice Order status has been changed to processing Payment for #{order_number} Payment gateway for WooCommerce that allows iDEAL via Stripe. This does not require a Chamber of commerce number! Payment reference Payment reference a customer sees in their iDEAL-enviroment Please choose your bank and try again Read <a href="https://nl.wordpress.org/plugins/woo-ideal-gateway/#installation">here</a> how to setup this webhook Refund ID: Refund for order Secret API Key from Stripe used for live payments Secret API Key from Stripe used for test payments Settings Source is not in a chargeable state Source is not successfully charged Source is not using the iDEAL payment method! Stripe Secret API Key (Live) Stripe Secret API Key (Test) Stripe Webhook Key Stripe error Stripe source and WooCommerce Order Source are not the same! Support The API Key you are currently using for %api_key_type% payments is the default one. Please change it to a working one found in your Stripe Dashboard. Title Title of this payment gateway a customer sees when checking out Transactionfee Visible error codes Ward Pieters WooCommerce iDEAL Gateway WooCommerce iDEAL Gateway will generate a iDEAL source at Stripe using their API, then send the customer to their bank of choice. At this point the order is put on-hold, once the order is payed, Stripe will use a webhook to let WooCommerce know the payment succeeded. To use this payment gateway you are required to have a <a href="https://stripe.com/">Stripe API key</a>, you can read more about Stripe's Authentication <a href="https://stripe.com/docs/api#authentication">here</a>. Your webhook URL: https://wardpieters.nl/ https://wordpress.org/plugins/woo-ideal-gateway/ iDEAL iDEAL Cost iDEAL Payment canceled by customer iDEAL Payment refunded iDEAL Payment succeeded iDEAL payment failed - Error #0001! iDEAL payment failed - Error #0003! iDEAL payment failed - Error: #0002 iDEAL payment failed, please try again live sk_live_XXXXXXXXXXXXXXXXXXXXXXXX sk_test_XXXXXXXXXXXXXXXXXXXXXXXX test Project-Id-Version: WooCommerce iDEAL Gateway
POT-Creation-Date: 2017-11-29 18:52+0100
PO-Revision-Date: 2017-11-29 18:53+0100
Last-Translator: Ward Pieters <ward@wardpieters.nl>
Language-Team: 
Language: nl_NL
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.10
X-Poedit-Basepath: ../..
X-Poedit-WPHeader: woo-ideal-gateway.php
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-SourceCharset: UTF-8
X-Poedit-KeywordsList: __;_e;_n:1,2;_x:1,2c;_ex:1,2c;_nx:4c,1,2;esc_attr__;esc_attr_e;esc_attr_x:1,2c;esc_html__;esc_html_e;esc_html_x:1,2c;_n_noop:1,2;_nx_noop:3c,1,2;__ngettext_noop:1,2
X-Poedit-SearchPath-0: .
X-Poedit-SearchPathExcluded-0: *.js
 Een terugbetaling via iDEAL is niet mogelijk, omdat de bestelling nog niet betaald is. Of de bestelling was initieel niet via deze betaalmethode gedaan. Bank Kies je bank Kan niet terugbetalen omdat het 'Charge ID' niet gevonden is voor wat voor reden dan ook Stripe source aanmaken is mislukt omdat er geen bank was gekozen iDEAL-betalingen inschakelen Schakel test mode in om te kijken of je Stripe iDEAL-betalingen correct hebt ingesteld Inschakelen/Uitschakelen Inschakelen/Uitschakelen test modus Fout IBAN: x Als er een fout optreedt tijdens het afrekenen, laat de error code aan de klant zien. Dit kan handig zijn om een probleem op te lossen. Bereken de transactiekosten van Stripe door naar de klant (€0,45) Naam: Nieuwe iDEAL-betaling gestart door klant Opmerking Bestelling status is veranderd naar verwerken Betaling voor bestelling #{order_number} Betalingsmethode voor WooCommerce die iDEAL betalingen mogelijk maakt. Hiervoor is geen KvK-nummer vereist! Betalingsreferentie Betalingsreferentie die de klant ziet in zijn/haar iDEAL-omgeving Kies je bank en probeer het opnieuw Lees <a href="https://nl.wordpress.org/plugins/woo-ideal-gateway/#installation">hier</a> hoe je deze webhook instelt Terugbetalings ID: Terugbetaling voor bestelling Secret API Key van Stripe die wordt gebruikt voor live betalingen Secret API Key van Stripe die wordt gebruikt voor test betalingen Instellingen Source is niet betaalbaar op dit moment Source is niet succesvol betaald Source gebruikt niet de iDEAL betaalmethode! Stripe Secret API Key (Live) Stripe Secret API Key (Test) Stripe webhook code Stripe fout Stripe source en WooCommerce bestelling source zijn niet hetzelfde! Ondersteuning De API Key die je op dit moment gebruikt voor %api_key_type% betalingen is de standaard. Verander dit a.u.b. naar een werkende API Key die je kunt vinden in je Stripe Dashboard. Titel Titel van deze betalingsmethode die de klant ziet bij het afrekenen Transactiekosten Zichtbare error codes Ward Pieters WooCommerce iDEAL Betaalmethode WooCommerce iDEAL Gateway genereert een iDEAL 'source' bij Stripe door het gebruik van de API, daarna wordt de klant naar zijn of haar bank van keuze doorgestuurd. Op dit moment wordt ook de bestelling in de wacht gezet, wanneer de betaling is geslaagd, zal Stripe door middel van een webhook WooCommerce laten weten dat de betaling gelukt is. Om deze betaalmethode te gebruiken ben je vereist om een een <a href="https://stripe.com/">Stripe API key</a> te hebben, je kan <a href="https://stripe.com/docs/api#authentication">hier</a> meer over Stripe's Authenticatie lezen. Je webhook URL: https://wardpieters.nl/ https://wordpress.org/plugins/woo-ideal-gateway/ iDEAL iDEAL Kosten iDEAL-betaling geannuleerd door klant iDEAL-betaling terugbetaald iDEAL-betaling geslaagd iDEAL-betaling mislukt - Fout #0001! iDEAL-betaling mislukt - Fout #0003! iDEAL-betaling mislukt - Fout #0002! iDEAL-betaling mislukt, probeer het opnieuw live sk_live_XXXXXXXXXXXXXXXXXXXXXXXX sk_test_XXXXXXXXXXXXXXXXXXXXXXXX test 