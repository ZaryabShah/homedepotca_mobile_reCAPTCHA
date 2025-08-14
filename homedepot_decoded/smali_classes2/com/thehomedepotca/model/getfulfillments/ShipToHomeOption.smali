.class public final Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;
.super Ljava/lang/Object;
.source "ShipToHomeOption.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deliveryByDate:Ljava/lang/String;

.field private final deliveryTime:Ljava/lang/String;

.field private final deliveryUnit:Ljava/lang/String;

.field private final freeShipping:Ljava/lang/Boolean;

.field private final selected:Ljava/lang/Boolean;

.field private final shippingFee:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "deliveryTime"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deliveryUnit"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->selected:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryByDate:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->freeShipping:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryTime:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryUnit:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->shippingFee:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->selected:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryByDate:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->freeShipping:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryTime:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryUnit:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->shippingFee:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryByDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->freeShipping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->shippingFee:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;
    .locals 8

    const-string v0, "deliveryTime"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryUnit"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->selected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->selected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryByDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryByDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->freeShipping:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->freeShipping:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->shippingFee:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->shippingFee:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeliveryByDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryByDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeShipping()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->freeShipping:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingFee()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->shippingFee:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryByDate:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->freeShipping:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryTime:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v3, 0x1f

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryUnit:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->shippingFee:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ShipToHomeOption(selected="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->selected:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", deliveryByDate="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryByDate:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", freeShipping="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->freeShipping:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", deliveryTime="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryTime:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", deliveryUnit="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->deliveryUnit:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->shippingFee:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/16 v2, 0x29

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, La6/c;->f(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
