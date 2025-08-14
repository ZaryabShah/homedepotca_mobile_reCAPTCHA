.class public final Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;
.super Ljava/lang/Object;
.source "WishListCodesResponse.kt"


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
            "Lcom/thehomedepotca/model/wishlist/codes/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final wishlistId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/wishlist/codes/Product;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "wishlistId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->wishlistId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->products:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->wishlistId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->products:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->wishlistId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/wishlist/codes/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->products:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/wishlist/codes/Product;",
            ">;)",
            "Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;"
        }
    .end annotation

    const-string v0, "wishlistId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->wishlistId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->wishlistId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->products:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->products:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

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
            "Lcom/thehomedepotca/model/wishlist/codes/Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWishlistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->wishlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->wishlistId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->products:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "WishListCodesResponse(wishlistId="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->wishlistId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", products="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->products:Ljava/util/List;

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
