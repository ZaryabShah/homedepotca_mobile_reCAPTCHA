.class public final Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;
.super Lsi/k;
.source "ProductRatingJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/plp/ProductRating;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/model/plp/ProductRating;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 4

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
    const-string v0, "averageRating"

    .line 10
    .line 11
    const-string v1, "totalReviews"

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
    iput-object v2, p0, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->options:Lsi/n$a;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v3, Lal/u;->d:Lal/u;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->doubleAdapter:Lsi/k;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->intAdapter:Lsi/k;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/plp/ProductRating;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v3, -0x1

    move v4, v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 6
    iget-object v5, p0, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v5}, Lsi/n;->z(Lsi/n$a;)I

    move-result v5

    if-eq v5, v3, :cond_4

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v2, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "totalReviews"

    invoke-static {v0, v0, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->doubleAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_3
    const-string v0, "averageRating"

    .line 9
    invoke-static {v0, v0, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 11
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lsi/n;->d()V

    const/4 p1, -0x4

    if-ne v4, p1, :cond_6

    .line 13
    new-instance p1, Lcom/thehomedepotca/model/plp/ProductRating;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lcom/thehomedepotca/model/plp/ProductRating;-><init>(DI)V

    return-object p1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-nez p1, :cond_7

    const-class p1, Lcom/thehomedepotca/model/plp/ProductRating;

    new-array v8, v7, [Ljava/lang/Class;

    .line 18
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    aput-object v9, v8, v5

    .line 19
    sget-object v9, Lti/c;->c:Ljava/lang/Class;

    aput-object v9, v8, v3

    .line 20
    invoke-virtual {p1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v8, "ProductRating::class.jav\u2026his.constructorRef = it }"

    invoke-static {p1, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v2, v7, v6

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x0

    aput-object v0, v7, v3

    .line 23
    invoke-virtual {p1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/plp/ProductRating;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/plp/ProductRating;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/plp/ProductRating;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "averageRating"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->doubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/ProductRating;->getAverageRating()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalReviews"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/ProductRating;->getTotalReviews()I

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
    check-cast p2, Lcom/thehomedepotca/model/plp/ProductRating;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/plp/ProductRatingJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/plp/ProductRating;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ProductRating)"

    return-object v0
.end method
