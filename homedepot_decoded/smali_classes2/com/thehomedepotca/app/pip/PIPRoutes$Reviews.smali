.class public final Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;
.super Lcom/thehomedepotca/app/pip/PIPRoutes;
.source "PIPRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pip/PIPRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reviews"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

.field private final productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V
    .locals 1

    .line 1
    const-string v0, "productInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detailsResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/PIPRoutes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;ILjava/lang/Object;)Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->copy(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;
    .locals 1

    const-string v0, "productInfo"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsResponse"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    iget-object p1, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductInfo()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Reviews(productInfo="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", detailsResponse="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

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
