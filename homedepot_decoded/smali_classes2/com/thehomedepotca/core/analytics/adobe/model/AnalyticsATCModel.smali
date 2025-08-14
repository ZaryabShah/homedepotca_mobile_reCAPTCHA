.class public final Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;
.super Ljava/lang/Object;
.source "AnalyticsATCModel.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final price:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final quantityAdded:I

.field private final quantityRequested:I

.field private final shippingMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shippingMethod"

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
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->productId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->price:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityRequested:I

    .line 19
    .line 20
    iput p4, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityAdded:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->shippingMethod:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->price:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityRequested:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityAdded:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->shippingMethod:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityRequested:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityAdded:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->shippingMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;
    .locals 7

    const-string v0, "productId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingMethod"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityRequested:I

    iget v3, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityRequested:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityAdded:I

    iget v3, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityAdded:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->shippingMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->shippingMethod:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantityAdded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityAdded:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuantityRequested()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityRequested:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShippingMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->shippingMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->productId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->price:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityRequested:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityAdded:I

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->shippingMethod:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AnalyticsATCModel(productId="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->productId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", price="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->price:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", quantityRequested="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityRequested:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", quantityAdded="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->quantityAdded:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", shippingMethod="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->shippingMethod:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
