.class public final Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;
.super Lsi/k;
.source "FlyerAnnotationsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
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

.field private final mapOfLongEflyerProductAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 7

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
    const-string v0, "id"

    .line 10
    .line 11
    const-string v1, "products"

    .line 12
    .line 13
    const-string v2, "correction"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->options:Lsi/n$a;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v4, Lal/u;->d:Lal/u;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->intAdapter:Lsi/k;

    .line 34
    .line 35
    const-class v0, Ljava/util/Map;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-class v6, Ljava/lang/Long;

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-class v6, Lcom/thehomedepotca/model/eflyer/EflyerProduct;

    .line 47
    .line 48
    aput-object v6, v3, v5

    .line 49
    .line 50
    invoke-static {v0, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, v4, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->mapOfLongEflyerProductAdapter:Lsi/k;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v4, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->booleanAdapter:Lsi/k;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v3

    const-string v4, "correction"

    const-string v5, "products"

    const-string v6, "id"

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v3}, Lsi/n;->z(Lsi/n$a;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v2, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->mapOfLongEflyerProductAdapter:Lsi/k;

    invoke-virtual {v1, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v5, v5, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v6, v6, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 10
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 12
    new-instance v3, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    invoke-direct {v3, v0, v1, p1}, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;-><init>(ILjava/util/Map;Z)V

    return-object v3

    .line 16
    :cond_8
    invoke-static {v4, v4, p1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 17
    :cond_9
    invoke-static {v5, v5, p1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 18
    :cond_a
    invoke-static {v6, v6, p1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "products"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->mapOfLongEflyerProductAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->getProducts()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "correction"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->getCorrection()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/eflyer/FlyerAnnotationsJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(FlyerAnnotations)"

    return-object v0
.end method
