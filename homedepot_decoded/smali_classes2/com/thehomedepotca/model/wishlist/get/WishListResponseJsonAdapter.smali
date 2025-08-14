.class public final Lcom/thehomedepotca/model/wishlist/get/WishListResponseJsonAdapter;
.super Lsi/k;
.source "WishListResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/wishlist/get/WishListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Lsi/n$a;

.field private final stringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 3

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "wishlistId"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/thehomedepotca/model/wishlist/get/WishListResponseJsonAdapter;->options:Lsi/n$a;

    .line 20
    .line 21
    const-class v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lal/u;->d:Lal/u;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/model/wishlist/get/WishListResponseJsonAdapter;->stringAdapter:Lsi/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/wishlist/get/WishListResponse;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v1

    const-string v2, "wishlistId"

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/get/WishListResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v1}, Lsi/n;->z(Lsi/n$a;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/get/WishListResponseJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v2, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 7
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 9
    new-instance v1, Lcom/thehomedepotca/model/wishlist/get/WishListResponse;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Lcom/thehomedepotca/model/wishlist/get/WishListResponse;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_4
    invoke-static {v2, v2, p1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/wishlist/get/WishListResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/wishlist/get/WishListResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/wishlist/get/WishListResponse;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "wishlistId"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/get/WishListResponseJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/get/WishListResponse;->getWishlistId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/wishlist/get/WishListResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/wishlist/get/WishListResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/wishlist/get/WishListResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(WishListResponse)"

    return-object v0
.end method
