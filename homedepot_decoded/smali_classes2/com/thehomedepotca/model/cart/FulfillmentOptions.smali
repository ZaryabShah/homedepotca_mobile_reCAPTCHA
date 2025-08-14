.class public final Lcom/thehomedepotca/model/cart/FulfillmentOptions;
.super Ljava/lang/Object;
.source "FulfillmentOptions.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final expressDelivery:Lcom/thehomedepotca/model/cart/ExpressDelivery;

.field private final pickupInStore:Lcom/thehomedepotca/model/cart/PickupInStore;

.field private final shipToStore:Lcom/thehomedepotca/model/cart/ShipToStore;

.field private final shipToYou:Lcom/thehomedepotca/model/cart/ShipToYou;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/model/cart/FulfillmentOptions;-><init>(Lcom/thehomedepotca/model/cart/ExpressDelivery;Lcom/thehomedepotca/model/cart/PickupInStore;Lcom/thehomedepotca/model/cart/ShipToStore;Lcom/thehomedepotca/model/cart/ShipToYou;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/model/cart/ExpressDelivery;Lcom/thehomedepotca/model/cart/PickupInStore;Lcom/thehomedepotca/model/cart/ShipToStore;Lcom/thehomedepotca/model/cart/ShipToYou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->expressDelivery:Lcom/thehomedepotca/model/cart/ExpressDelivery;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->pickupInStore:Lcom/thehomedepotca/model/cart/PickupInStore;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToStore:Lcom/thehomedepotca/model/cart/ShipToStore;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToYou:Lcom/thehomedepotca/model/cart/ShipToYou;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/cart/ExpressDelivery;Lcom/thehomedepotca/model/cart/PickupInStore;Lcom/thehomedepotca/model/cart/ShipToStore;Lcom/thehomedepotca/model/cart/ShipToYou;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/cart/FulfillmentOptions;-><init>(Lcom/thehomedepotca/model/cart/ExpressDelivery;Lcom/thehomedepotca/model/cart/PickupInStore;Lcom/thehomedepotca/model/cart/ShipToStore;Lcom/thehomedepotca/model/cart/ShipToYou;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/cart/FulfillmentOptions;Lcom/thehomedepotca/model/cart/ExpressDelivery;Lcom/thehomedepotca/model/cart/PickupInStore;Lcom/thehomedepotca/model/cart/ShipToStore;Lcom/thehomedepotca/model/cart/ShipToYou;ILjava/lang/Object;)Lcom/thehomedepotca/model/cart/FulfillmentOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->expressDelivery:Lcom/thehomedepotca/model/cart/ExpressDelivery;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->pickupInStore:Lcom/thehomedepotca/model/cart/PickupInStore;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToStore:Lcom/thehomedepotca/model/cart/ShipToStore;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToYou:Lcom/thehomedepotca/model/cart/ShipToYou;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->copy(Lcom/thehomedepotca/model/cart/ExpressDelivery;Lcom/thehomedepotca/model/cart/PickupInStore;Lcom/thehomedepotca/model/cart/ShipToStore;Lcom/thehomedepotca/model/cart/ShipToYou;)Lcom/thehomedepotca/model/cart/FulfillmentOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/cart/ExpressDelivery;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->expressDelivery:Lcom/thehomedepotca/model/cart/ExpressDelivery;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/cart/PickupInStore;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->pickupInStore:Lcom/thehomedepotca/model/cart/PickupInStore;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/cart/ShipToStore;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToStore:Lcom/thehomedepotca/model/cart/ShipToStore;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/model/cart/ShipToYou;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToYou:Lcom/thehomedepotca/model/cart/ShipToYou;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/cart/ExpressDelivery;Lcom/thehomedepotca/model/cart/PickupInStore;Lcom/thehomedepotca/model/cart/ShipToStore;Lcom/thehomedepotca/model/cart/ShipToYou;)Lcom/thehomedepotca/model/cart/FulfillmentOptions;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/cart/FulfillmentOptions;-><init>(Lcom/thehomedepotca/model/cart/ExpressDelivery;Lcom/thehomedepotca/model/cart/PickupInStore;Lcom/thehomedepotca/model/cart/ShipToStore;Lcom/thehomedepotca/model/cart/ShipToYou;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/cart/FulfillmentOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/cart/FulfillmentOptions;

    iget-object v1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->expressDelivery:Lcom/thehomedepotca/model/cart/ExpressDelivery;

    iget-object v3, p1, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->expressDelivery:Lcom/thehomedepotca/model/cart/ExpressDelivery;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->pickupInStore:Lcom/thehomedepotca/model/cart/PickupInStore;

    iget-object v3, p1, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->pickupInStore:Lcom/thehomedepotca/model/cart/PickupInStore;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToStore:Lcom/thehomedepotca/model/cart/ShipToStore;

    iget-object v3, p1, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToStore:Lcom/thehomedepotca/model/cart/ShipToStore;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToYou:Lcom/thehomedepotca/model/cart/ShipToYou;

    iget-object p1, p1, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToYou:Lcom/thehomedepotca/model/cart/ShipToYou;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpressDelivery()Lcom/thehomedepotca/model/cart/ExpressDelivery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->expressDelivery:Lcom/thehomedepotca/model/cart/ExpressDelivery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickupInStore()Lcom/thehomedepotca/model/cart/PickupInStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->pickupInStore:Lcom/thehomedepotca/model/cart/PickupInStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToStore()Lcom/thehomedepotca/model/cart/ShipToStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToStore:Lcom/thehomedepotca/model/cart/ShipToStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToYou()Lcom/thehomedepotca/model/cart/ShipToYou;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToYou:Lcom/thehomedepotca/model/cart/ShipToYou;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->expressDelivery:Lcom/thehomedepotca/model/cart/ExpressDelivery;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/cart/ExpressDelivery;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->pickupInStore:Lcom/thehomedepotca/model/cart/PickupInStore;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/cart/PickupInStore;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToStore:Lcom/thehomedepotca/model/cart/ShipToStore;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/cart/ShipToStore;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToYou:Lcom/thehomedepotca/model/cart/ShipToYou;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/thehomedepotca/model/cart/ShipToYou;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FulfillmentOptions(expressDelivery="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->expressDelivery:Lcom/thehomedepotca/model/cart/ExpressDelivery;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", pickupInStore="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->pickupInStore:Lcom/thehomedepotca/model/cart/PickupInStore;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", shipToStore="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToStore:Lcom/thehomedepotca/model/cart/ShipToStore;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", shipToYou="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->shipToYou:Lcom/thehomedepotca/model/cart/ShipToYou;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
