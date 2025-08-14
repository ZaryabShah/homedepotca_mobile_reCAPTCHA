.class public final Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;
.super Ljava/lang/Object;
.source "FulfillmentOptions.kt"


# static fields
.field public static final CHECK_LOCAL_STORE_PRICE:Ljava/lang/String; = "check_local_store_price"

.field private static CHECK_STORE_AVAILABILITY:Ljava/lang/String; = "check_store_availability"

.field private static CHECK_STORE_AVAILABILITY_UNLOCALIZED:Ljava/lang/String; = "check_store_availability_unlocalized"

.field private static FREE_SHIPPING:Ljava/lang/String; = "free_shipping"

.field private static FREE_SHIPPING_PROMOTION:Ljava/lang/String; = "free_shipping_promo"

.field private static FREE_SHIP_TO_STORE:Ljava/lang/String; = "free_ship_to_store"

.field private static LIMITED_STOCK_NEARBY_STORES:Ljava/lang/String; = "limited_stock_nearby_stores"

.field private static LIMITED_STORE_STOCK:Ljava/lang/String; = "limited_store_stock"

.field private static MESSAGE_STORE_STOCK:Ljava/lang/String; = "message_store_stock"

.field private static MESSAGE_ZERO_STORE_STOCK:Ljava/lang/String; = "message_zero_store_stock"

.field private static NOT_AVAILABLE_FOR_DELIVERY:Ljava/lang/String; = "not_available_for_delivery"

.field private static NOT_SOLD_IN_STORES:Ljava/lang/String; = "not_sold_in_stores"

.field private static OUT_OF_STOCK_ONLINE:Ljava/lang/String; = "out_of_stock_online"

.field private static PICK_UP_AT_STORE:Ljava/lang/String; = "pick_up_at_store"

.field private static SCHEDULED_DELIVERY:Ljava/lang/String; = "scheduled_del"

.field private static SCHEDULED_DELIVERY_CHARGE:Ljava/lang/String; = "scheduled_del_charge"

.field private static SOLD_AT_STORE:Ljava/lang/String; = "sold_at_store"

.field private static SPECIAL_ORDER_IN_STORE:Ljava/lang/String; = "special_order_in_store"

.field private static STANDARD_SHIPPING:Ljava/lang/String; = "standard_shipping"

.field private static UNAVAILABLE:Ljava/lang/String; = "unavailable"


# direct methods
.method public static final canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getStoreSelectorOverlay()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getAddToCart()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final getCHECK_STORE_AVAILABILITY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->CHECK_STORE_AVAILABILITY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCHECK_STORE_AVAILABILITY_UNLOCALIZED()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->CHECK_STORE_AVAILABILITY_UNLOCALIZED:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFREE_SHIPPING()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->FREE_SHIPPING:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFREE_SHIPPING_PROMOTION()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->FREE_SHIPPING_PROMOTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFREE_SHIP_TO_STORE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->FREE_SHIP_TO_STORE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLIMITED_STOCK_NEARBY_STORES()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->LIMITED_STOCK_NEARBY_STORES:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLIMITED_STORE_STOCK()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->LIMITED_STORE_STOCK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMESSAGE_STORE_STOCK()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->MESSAGE_STORE_STOCK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMESSAGE_ZERO_STORE_STOCK()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->MESSAGE_ZERO_STORE_STOCK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNOT_AVAILABLE_FOR_DELIVERY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->NOT_AVAILABLE_FOR_DELIVERY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNOT_SOLD_IN_STORES()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->NOT_SOLD_IN_STORES:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getOUT_OF_STOCK_ONLINE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->OUT_OF_STOCK_ONLINE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPICK_UP_AT_STORE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->PICK_UP_AT_STORE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSCHEDULED_DELIVERY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->SCHEDULED_DELIVERY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSCHEDULED_DELIVERY_CHARGE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->SCHEDULED_DELIVERY_CHARGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSOLD_AT_STORE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->SOLD_AT_STORE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSPECIAL_ORDER_IN_STORE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->SPECIAL_ORDER_IN_STORE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSTANDARD_SHIPPING()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->STANDARD_SHIPPING:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSTANDARD_SHIPPING$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUNAVAILABLE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->UNAVAILABLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setCHECK_STORE_AVAILABILITY(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->CHECK_STORE_AVAILABILITY:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setCHECK_STORE_AVAILABILITY_UNLOCALIZED(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->CHECK_STORE_AVAILABILITY_UNLOCALIZED:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setFREE_SHIPPING(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->FREE_SHIPPING:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setFREE_SHIPPING_PROMOTION(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->FREE_SHIPPING_PROMOTION:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setFREE_SHIP_TO_STORE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->FREE_SHIP_TO_STORE:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setLIMITED_STOCK_NEARBY_STORES(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->LIMITED_STOCK_NEARBY_STORES:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setLIMITED_STORE_STOCK(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->LIMITED_STORE_STOCK:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setMESSAGE_STORE_STOCK(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->MESSAGE_STORE_STOCK:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setMESSAGE_ZERO_STORE_STOCK(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->MESSAGE_ZERO_STORE_STOCK:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setNOT_AVAILABLE_FOR_DELIVERY(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->NOT_AVAILABLE_FOR_DELIVERY:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setNOT_SOLD_IN_STORES(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->NOT_SOLD_IN_STORES:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setOUT_OF_STOCK_ONLINE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->OUT_OF_STOCK_ONLINE:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setPICK_UP_AT_STORE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->PICK_UP_AT_STORE:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setSCHEDULED_DELIVERY(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->SCHEDULED_DELIVERY:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setSCHEDULED_DELIVERY_CHARGE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->SCHEDULED_DELIVERY_CHARGE:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setSOLD_AT_STORE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->SOLD_AT_STORE:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setSPECIAL_ORDER_IN_STORE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->SPECIAL_ORDER_IN_STORE:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setSTANDARD_SHIPPING(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->STANDARD_SHIPPING:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setUNAVAILABLE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->UNAVAILABLE:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
