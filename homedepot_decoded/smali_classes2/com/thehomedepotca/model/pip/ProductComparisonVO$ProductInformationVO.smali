.class public Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;
.super Ljava/lang/Object;
.source "ProductComparisonVO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/pip/ProductComparisonVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductInformationVO"
.end annotation


# instance fields
.field private attributeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private averageRating:Ljava/lang/String;

.field private brandName:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private priceValue:Ljava/lang/String;

.field private productLabel:Ljava/lang/String;

.field private productURL:Ljava/lang/String;

.field private pvpPriceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalReviews:Ljava/lang/String;

.field private unitOfMeasure:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->attributeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAverageRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->averageRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->priceValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->productLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->productURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvpPriceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->pvpPriceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalReviews()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->totalReviews:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnitOfMeasure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->unitOfMeasure:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttributeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->attributeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setAverageRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->averageRating:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->priceValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->productLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->productURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPvpPriceMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->pvpPriceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalReviews(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->totalReviews:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnitOfMeasure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->unitOfMeasure:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
