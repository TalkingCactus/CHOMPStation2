/obj/machinery/vending/cigarette/New()
	products += list(/obj/item/weapon/storage/fancy/cigarettes/yw/mauser = 5)
	prices += list(/obj/item/weapon/storage/fancy/cigarettes/yw/mauser = 18)
	..()

/obj/machinery/vending/food/prison //Fluff vendor for the lewd houseboat.
	name = "Prison Nutriment Vendor"
	desc = "Delicious, probably not."
	icon_state = "boozeomat"
	icon_deny = "boozeomat-deny"
	products = list(/obj/item/weapon/tray = 6,
					/obj/item/weapon/material/kitchen/utensil/fork = 6,
					/obj/item/weapon/material/knife/plastic = 6,
					/obj/item/weapon/material/kitchen/utensil/spoon = 6,
					/obj/item/weapon/reagent_containers/food/snacks/bugball = 10,
					/obj/item/weapon/reagent_containers/food/snacks/candy_corn = 30,
					/obj/item/weapon/reagent_containers/food/snacks/tofu = 10,
					/obj/item/weapon/reagent_containers/food/snacks/wishsoup = 10,
					/obj/item/weapon/reagent_containers/food/snacks/candy/proteinbar = 2,
					/obj/item/weapon/reagent_containers/food/snacks/liquidfood = 10,
					)
	contraband = list(/obj/item/weapon/reagent_containers/food/snacks/tofupie = 3)
	vend_delay = 15

/obj/machinery/vending/security/yw
	name = "SecTech"
	desc = "A security equipment vendor."
	product_ads = "Crack capitalist skulls!;Beat some heads in!;Don't forget - harm is good!;Your weapons are right here.;Handcuffs!;Freeze, scumbag!;Don't tase me bro!;Tase them, bro.;Why not have a donut?"
	icon_state = "sec"
	icon_deny = "sec-deny"
	req_access = list(access_security)
	products = list(/obj/item/weapon/handcuffs = 8,/obj/item/weapon/grenade/flashbang = 4,/obj/item/device/flash = 5,
					/obj/item/weapon/reagent_containers/food/snacks/donut/normal = 12,/obj/item/weapon/storage/box/evidence = 6,/obj/item/weapon/gun/energy/taser =3,/obj/item/weapon/gun/projectile/sec =3)
	contraband = list(/obj/item/clothing/glasses/sunglasses = 2,/obj/item/weapon/storage/box/donut = 2)
	req_log_access = access_armory
	has_logs = 1