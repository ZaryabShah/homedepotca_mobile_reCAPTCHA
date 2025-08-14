.class public Lcom/thehomedepotca/model/productlist/Product;
.super Ljava/lang/Object;
.source "Product.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private articleType:Ljava/lang/String;

.field public availabilityMsg:Ljava/lang/String;

.field private averageRating:Ljava/lang/String;

.field public badgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private bopis:Ljava/lang/String;

.field private buyable:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private depotDirect:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private itemtype:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private modelNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private numberOfReviews:Ljava/lang/String;

.field public persistBuyable:Ljava/lang/Boolean;

.field public persistPrice:Ljava/lang/String;

.field private promoImageUrl:Ljava/lang/String;

.field private resultgroup:Ljava/lang/String;

.field public savePrice:Ljava/lang/String;

.field public savingsPercentage:Ljava/lang/String;

.field private sellableIntent:Ljava/lang/String;

.field private shippingInd:Ljava/lang/String;

.field private storeInventoryLookup:Ljava/lang/String;

.field private unitOfMeasure:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private volumePricesFlag:Ljava/lang/String;

.field public wasPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->articleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailabilityMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->availabilityMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAverageRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->averageRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/Badge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->badgeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBopis()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->bopis:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->buyable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDepotDirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->depotDirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->itemtype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfReviews()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->numberOfReviews:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistBuyable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->persistBuyable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->persistPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromoImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->promoImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultgroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->resultgroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->savePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavingsPercentage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->savingsPercentage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSellableIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->sellableIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShippingInd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->shippingInd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreInventoryLookup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->storeInventoryLookup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnitOfMeasure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->unitOfMeasure:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolumePricesFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->volumePricesFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWasPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/productlist/Product;->wasPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArticleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->articleType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailabilityMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->availabilityMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAverageRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->averageRating:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/Badge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->badgeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBopis(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->bopis:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuyable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->buyable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDepotDirect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->depotDirect:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->itemtype:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfReviews(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->numberOfReviews:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPersistBuyable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->persistBuyable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPersistPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->persistPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPromoImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->promoImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultgroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->resultgroup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSavePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->savePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSavingsPercentage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->savingsPercentage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSellableIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->sellableIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShippingInd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->shippingInd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStoreInventoryLookup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->storeInventoryLookup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnitOfMeasure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->unitOfMeasure:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolumePricesFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->volumePricesFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWasPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/productlist/Product;->wasPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
