.class public final Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAveragesJsonAdapter;
.super Lsi/k;
.source "SecondaryRatingsAveragesJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;",
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
            "Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfAverageRatingValueAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/AverageRatingValue;",
            ">;>;"
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
    const-string v0, "AverageRatingValue"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAveragesJsonAdapter;->options:Lsi/n$a;

    .line 20
    .line 21
    const-class v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-class v3, Lcom/thehomedepotca/model/bazaarvoice/AverageRatingValue;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lal/u;->d:Lal/u;

    .line 36
    .line 37
    const-string v2, "averageRatingValue"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAveragesJsonAdapter;->listOfAverageRatingValueAdapter:Lsi/k;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, p0, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAveragesJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v4}, Lsi/n;->z(Lsi/n$a;)I

    move-result v4

    if-eq v4, v0, :cond_2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAveragesJsonAdapter;->listOfAverageRatingValueAdapter:Lsi/k;

    invoke-virtual {v3, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    const-string v0, "averageRatingValue"

    const-string v1, "AverageRatingValue"

    .line 6
    invoke-static {v0, v1, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 8
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lsi/n;->d()V

    const/4 p1, -0x2

    if-ne v2, p1, :cond_4

    .line 10
    new-instance p1, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.thehomedepotca.model.bazaarvoice.AverageRatingValue>"

    .line 11
    invoke-static {v3, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p1, v3}, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;-><init>(Ljava/util/List;)V

    return-object p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAveragesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_5

    const-class p1, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;

    new-array v7, v6, [Ljava/lang/Class;

    .line 14
    const-class v8, Ljava/util/List;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 15
    sget-object v8, Lti/c;->c:Ljava/lang/Class;

    aput-object v8, v7, v0

    .line 16
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAveragesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v7, "SecondaryRatingsAverages\u2026his.constructorRef = it }"

    .line 18
    invoke-static {p1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v1, v6, v0

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAveragesJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "AverageRatingValue"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAveragesJsonAdapter;->listOfAverageRatingValueAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;->getAverageRatingValue()Ljava/util/List;

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
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAveragesJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(SecondaryRatingsAverages)"

    return-object v0
.end method
