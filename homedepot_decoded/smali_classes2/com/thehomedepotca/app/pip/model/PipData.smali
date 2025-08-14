.class public final Lcom/thehomedepotca/app/pip/model/PipData;
.super Ljava/lang/Object;
.source "PipData.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

.field private final infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)V
    .locals 1

    const-string v0, "infoResponse"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/model/PipData;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/model/PipData;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/model/PipData;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pip/model/PipData;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;ILjava/lang/Object;)Lcom/thehomedepotca/app/pip/model/PipData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pip/model/PipData;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/pip/model/PipData;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/model/PipData;->copy(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)Lcom/thehomedepotca/app/pip/model/PipData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PipData;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PipData;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)Lcom/thehomedepotca/app/pip/model/PipData;
    .locals 1

    const-string v0, "infoResponse"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pip/model/PipData;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/pip/model/PipData;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pip/model/PipData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pip/model/PipData;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PipData;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/PipData;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PipData;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    iget-object p1, p1, Lcom/thehomedepotca/app/pip/model/PipData;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeliveryOptions()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PipData;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PipData;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PipData;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PipData;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PipData(infoResponse="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PipData;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", deliveryOptions="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PipData;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
