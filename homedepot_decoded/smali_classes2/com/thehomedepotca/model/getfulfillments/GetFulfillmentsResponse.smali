.class public final Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;
.super Ljava/lang/Object;
.source "GetFulfillmentsResponse.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final expressDeliveryOption:Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

.field private final pickupInStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

.field private final shipToHomeOption:Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

.field private final shipToStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;)V
    .locals 1

    .line 1
    const-string v0, "expressDeliveryOption"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToHomeOption:Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->pickupInStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->expressDeliveryOption:Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;ILjava/lang/Object;)Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToHomeOption:Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->pickupInStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->expressDeliveryOption:Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->copy(Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;)Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToHomeOption:Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/getfulfillments/StoreOption;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/getfulfillments/StoreOption;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->pickupInStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->expressDeliveryOption:Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;)Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;
    .locals 1

    const-string v0, "expressDeliveryOption"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;-><init>(Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToHomeOption:Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    iget-object v3, p1, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToHomeOption:Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    iget-object v3, p1, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->pickupInStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    iget-object v3, p1, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->pickupInStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->expressDeliveryOption:Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

    iget-object p1, p1, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->expressDeliveryOption:Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpressDeliveryOption()Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->expressDeliveryOption:Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickupInStoreOption()Lcom/thehomedepotca/model/getfulfillments/StoreOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->pickupInStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToHomeOption()Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToHomeOption:Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToStoreOption()Lcom/thehomedepotca/model/getfulfillments/StoreOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToHomeOption:Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getfulfillments/StoreOption;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->pickupInStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getfulfillments/StoreOption;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->expressDeliveryOption:Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GetFulfillmentsResponse(shipToHomeOption="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToHomeOption:Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", shipToStoreOption="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->shipToStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", pickupInStoreOption="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->pickupInStoreOption:Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", expressDeliveryOption="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->expressDeliveryOption:Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

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
