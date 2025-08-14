.class public final Lcom/thehomedepotca/model/getcart/ShipToYou;
.super Ljava/lang/Object;
.source "ShipToYou.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deliveryTime:Ljava/lang/String;

.field private final deliveryUnit:Ljava/lang/String;

.field private final displayOrder:Ljava/lang/Integer;

.field private final freeShipping:Ljava/lang/Boolean;

.field private final selected:Ljava/lang/Boolean;

.field private final shippingFee:Lcom/thehomedepotca/model/getcart/ShippingFee;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/ShippingFee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryTime:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryUnit:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->displayOrder:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->freeShipping:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->selected:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->shippingFee:Lcom/thehomedepotca/model/getcart/ShippingFee;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/getcart/ShipToYou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/ShippingFee;ILjava/lang/Object;)Lcom/thehomedepotca/model/getcart/ShipToYou;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryTime:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryUnit:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->displayOrder:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->freeShipping:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->selected:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->shippingFee:Lcom/thehomedepotca/model/getcart/ShippingFee;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/thehomedepotca/model/getcart/ShipToYou;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/ShippingFee;)Lcom/thehomedepotca/model/getcart/ShipToYou;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->displayOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->freeShipping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/thehomedepotca/model/getcart/ShippingFee;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->shippingFee:Lcom/thehomedepotca/model/getcart/ShippingFee;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/ShippingFee;)Lcom/thehomedepotca/model/getcart/ShipToYou;
    .locals 8

    new-instance v7, Lcom/thehomedepotca/model/getcart/ShipToYou;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/model/getcart/ShipToYou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/ShippingFee;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/getcart/ShipToYou;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/getcart/ShipToYou;

    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->displayOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/ShipToYou;->displayOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->freeShipping:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/ShipToYou;->freeShipping:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->selected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/ShipToYou;->selected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->shippingFee:Lcom/thehomedepotca/model/getcart/ShippingFee;

    iget-object p1, p1, Lcom/thehomedepotca/model/getcart/ShipToYou;->shippingFee:Lcom/thehomedepotca/model/getcart/ShippingFee;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeliveryTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->displayOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeShipping()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->freeShipping:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingFee()Lcom/thehomedepotca/model/getcart/ShippingFee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->shippingFee:Lcom/thehomedepotca/model/getcart/ShippingFee;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryTime:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryUnit:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->displayOrder:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->freeShipping:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->selected:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->shippingFee:Lcom/thehomedepotca/model/getcart/ShippingFee;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/ShippingFee;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ShipToYou(deliveryTime="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", deliveryUnit="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->deliveryUnit:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", displayOrder="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->displayOrder:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", freeShipping="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->freeShipping:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", selected="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->selected:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", shippingFee="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/ShipToYou;->shippingFee:Lcom/thehomedepotca/model/getcart/ShippingFee;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
