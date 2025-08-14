.class public final Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;
.super Lsi/k;
.source "WishListDetailsResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfProductAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/wishlist/details/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 6

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
    const-string v0, "products"

    .line 10
    .line 11
    const-string v1, "totalProducts"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;->options:Lsi/n$a;

    .line 22
    .line 23
    const-class v2, Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-class v5, Lcom/thehomedepotca/model/wishlist/details/Product;

    .line 30
    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    invoke-static {v2, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lal/u;->d:Lal/u;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;->nullableListOfProductAdapter:Lsi/k;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;->intAdapter:Lsi/k;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v2

    const-string v3, "totalProducts"

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v2}, Lsi/n;->z(Lsi/n$a;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v1, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3, v3, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;->nullableListOfProductAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 9
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 11
    new-instance v2, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-direct {v2, v0, p1}, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;-><init>(Ljava/util/List;I)V

    return-object v2

    .line 14
    :cond_5
    invoke-static {v3, v3, p1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "products"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;->nullableListOfProductAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalProducts"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->getTotalProducts()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(WishListDetailsResponse)"

    return-object v0
.end method
