.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;
.super Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.source "OrderDetailsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentAmount"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deliveryFee:Ljava/lang/String;

.field private final ecoFee:Ljava/lang/String;

.field private final subtotal:Ljava/lang/String;

.field private final taxGST:Ljava/lang/String;

.field private final taxHST:Ljava/lang/String;

.field private final taxPST:Ljava/lang/String;

.field private final total:Ljava/lang/String;

.field private final totalLabel:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subtotal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "total"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->subtotal:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->total:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->totalLabel:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxGST:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxHST:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxPST:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->ecoFee:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->deliveryFee:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->subtotal:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->total:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->totalLabel:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxGST:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxHST:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxPST:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->ecoFee:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->deliveryFee:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->totalLabel:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxGST:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxHST:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxPST:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->ecoFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->deliveryFee:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;
    .locals 10

    const-string v0, "subtotal"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    move-object v3, p2

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;

    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->subtotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->subtotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->total:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->total:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->totalLabel:I

    iget v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->totalLabel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxGST:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxGST:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxHST:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxHST:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxPST:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxPST:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->ecoFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->ecoFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->deliveryFee:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->deliveryFee:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDeliveryFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->deliveryFee:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcoFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->ecoFee:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->subtotal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxGST()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxGST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxHST()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxHST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxPST()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxPST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->total:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->totalLabel:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->subtotal:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->total:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->totalLabel:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxGST:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxHST:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxPST:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->ecoFee:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->deliveryFee:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_4
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PaymentAmount(subtotal="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->subtotal:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", total="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->total:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", totalLabel="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->totalLabel:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", taxGST="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxGST:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", taxHST="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxHST:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", taxPST="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->taxPST:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", ecoFee="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->ecoFee:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", deliveryFee="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->deliveryFee:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v2, 0x29

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
