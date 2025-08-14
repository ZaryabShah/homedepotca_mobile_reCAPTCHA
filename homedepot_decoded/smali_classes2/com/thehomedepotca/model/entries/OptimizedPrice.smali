.class public final Lcom/thehomedepotca/model/entries/OptimizedPrice;
.super Ljava/lang/Object;
.source "OptimizedPrice.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final displayPrice:Lcom/thehomedepotca/model/entries/DisplayPrice;

.field private final lpc:Ljava/lang/Boolean;

.field private final percentSaving:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final productStatus:Ljava/lang/String;

.field private final savingsAmount:Lcom/thehomedepotca/model/entries/SavingsAmount;

.field private final storeId:Ljava/lang/String;

.field private final wasprice:Lcom/thehomedepotca/model/entries/Wasprice;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/entries/DisplayPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/entries/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/entries/Wasprice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/entries/DisplayPrice;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->lpc:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->percentSaving:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productStatus:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/entries/SavingsAmount;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->storeId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/entries/Wasprice;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/entries/OptimizedPrice;Lcom/thehomedepotca/model/entries/DisplayPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/entries/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/entries/Wasprice;ILjava/lang/Object;)Lcom/thehomedepotca/model/entries/OptimizedPrice;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/entries/DisplayPrice;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->lpc:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->percentSaving:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productStatus:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/entries/SavingsAmount;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->storeId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/entries/Wasprice;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/thehomedepotca/model/entries/OptimizedPrice;->copy(Lcom/thehomedepotca/model/entries/DisplayPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/entries/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/entries/Wasprice;)Lcom/thehomedepotca/model/entries/OptimizedPrice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/entries/DisplayPrice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/entries/DisplayPrice;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->lpc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->percentSaving:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/thehomedepotca/model/entries/SavingsAmount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/entries/SavingsAmount;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/thehomedepotca/model/entries/Wasprice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/entries/Wasprice;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/entries/DisplayPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/entries/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/entries/Wasprice;)Lcom/thehomedepotca/model/entries/OptimizedPrice;
    .locals 10

    new-instance v9, Lcom/thehomedepotca/model/entries/OptimizedPrice;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/thehomedepotca/model/entries/OptimizedPrice;-><init>(Lcom/thehomedepotca/model/entries/DisplayPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/entries/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/entries/Wasprice;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/entries/OptimizedPrice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/entries/OptimizedPrice;

    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/entries/DisplayPrice;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/entries/DisplayPrice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->lpc:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/OptimizedPrice;->lpc:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->percentSaving:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/OptimizedPrice;->percentSaving:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/entries/SavingsAmount;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/entries/SavingsAmount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->storeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/OptimizedPrice;->storeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/entries/Wasprice;

    iget-object p1, p1, Lcom/thehomedepotca/model/entries/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/entries/Wasprice;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDisplayPrice()Lcom/thehomedepotca/model/entries/DisplayPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/entries/DisplayPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLpc()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->lpc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentSaving()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->percentSaving:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavingsAmount()Lcom/thehomedepotca/model/entries/SavingsAmount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/entries/SavingsAmount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->storeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWasprice()Lcom/thehomedepotca/model/entries/Wasprice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/entries/Wasprice;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/entries/DisplayPrice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/entries/DisplayPrice;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->lpc:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->percentSaving:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productStatus:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/entries/SavingsAmount;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/thehomedepotca/model/entries/SavingsAmount;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->storeId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/entries/Wasprice;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/thehomedepotca/model/entries/Wasprice;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OptimizedPrice(displayPrice="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/entries/DisplayPrice;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", lpc="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->lpc:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", percentSaving="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->percentSaving:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", productId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", productStatus="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->productStatus:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", savingsAmount="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/entries/SavingsAmount;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", storeId="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->storeId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", wasprice="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/entries/Wasprice;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x29

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
