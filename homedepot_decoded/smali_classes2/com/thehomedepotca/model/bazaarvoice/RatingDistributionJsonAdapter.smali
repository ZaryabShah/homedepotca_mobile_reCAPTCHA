.class public final Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;
.super Lsi/k;
.source "RatingDistributionJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;",
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
            "Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;",
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

.field private final nullableStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


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
    const-string v0, "RatingValue"

    .line 10
    .line 11
    const-string v1, "Count"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->options:Lsi/n$a;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lal/u;->d:Lal/u;

    .line 26
    .line 27
    const-string v2, "ratingValue"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v2, "count"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->intAdapter:Lsi/k;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    if-eq v6, v2, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v1, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "count"

    const-string v1, "Count"

    invoke-static {v0, v1, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

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

    const/4 p1, -0x4

    if-ne v4, p1, :cond_5

    .line 11
    new-instance p1, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-direct {p1, v5, v0}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x4

    if-nez p1, :cond_6

    const-class p1, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    new-array v9, v8, [Ljava/lang/Class;

    .line 15
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    aput-object v10, v9, v6

    .line 16
    sget-object v10, Lti/c;->c:Ljava/lang/Class;

    aput-object v10, v9, v2

    .line 17
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v9, "RatingDistribution::clas\u2026his.constructorRef = it }"

    invoke-static {p1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v1, v8, v7

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v3, v8, v2

    .line 20
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "RatingValue"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->getRatingValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Count"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->getCount()I

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
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistributionJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(RatingDistribution)"

    return-object v0
.end method
