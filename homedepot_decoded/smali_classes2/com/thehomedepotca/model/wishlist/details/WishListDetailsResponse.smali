.class public final Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;
.super Ljava/lang/Object;
.source "WishListDetailsResponse.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/wishlist/details/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final totalProducts:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/wishlist/details/Product;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->products:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->totalProducts:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;Ljava/util/List;IILjava/lang/Object;)Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->products:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->totalProducts:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->copy(Ljava/util/List;I)Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/wishlist/details/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->totalProducts:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/wishlist/details/Product;",
            ">;I)",
            "Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->totalProducts:I

    iget p1, p1, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->totalProducts:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/wishlist/details/Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalProducts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->totalProducts:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->products:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->totalProducts:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "WishListDetailsResponse(products="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->products:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", totalProducts="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->totalProducts:I

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
