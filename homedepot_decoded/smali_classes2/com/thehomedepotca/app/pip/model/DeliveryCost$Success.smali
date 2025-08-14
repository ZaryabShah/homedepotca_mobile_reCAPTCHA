.class public final Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;
.super Lcom/thehomedepotca/app/pip/model/DeliveryCost;
.source "DeliveryCost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pip/model/DeliveryCost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private canChange:Z

.field private final deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

.field private final estimatedCost:Ljava/lang/String;

.field private final expressDeliveryQuantityData:I

.field private final postalCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    const-string v0, "estimatedCost"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postalCode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/model/DeliveryCost;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->estimatedCost:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->postalCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->canChange:Z

    .line 22
    .line 23
    iput p5, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->expressDeliveryQuantityData:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->estimatedCost:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->postalCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->canChange:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->expressDeliveryQuantityData:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->copy(Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->estimatedCost:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->canChange:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->expressDeliveryQuantityData:I

    return v0
.end method

.method public final copy(Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;
    .locals 7

    const-string v0, "estimatedCost"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;-><init>(Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->estimatedCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->estimatedCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->canChange:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->canChange:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->expressDeliveryQuantityData:I

    iget p1, p1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->expressDeliveryQuantityData:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->canChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeliveryOptions()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEstimatedCost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->estimatedCost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressDeliveryQuantityData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->expressDeliveryQuantityData:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->estimatedCost:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->postalCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->canChange:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->expressDeliveryQuantityData:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final setCanChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->canChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Success(deliveryOptions="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", estimatedCost="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->estimatedCost:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", postalCode="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->postalCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", canChange="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->canChange:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", expressDeliveryQuantityData="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->expressDeliveryQuantityData:I

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
