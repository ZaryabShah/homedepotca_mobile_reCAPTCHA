.class public final Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;
.super Lsi/k;
.source "ProductFeatureJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/info/ProductFeature;",
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
            "Lcom/thehomedepotca/model/product/info/ProductFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfFeatureValueAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/FeatureValue;",
            ">;>;"
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
    const-string v0, "code"

    .line 10
    .line 11
    const-string v1, "comparable"

    .line 12
    .line 13
    const-string v2, "featureValues"

    .line 14
    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    const-string v4, "range"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->options:Lsi/n$a;

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Lal/u;->d:Lal/u;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 38
    .line 39
    const-class v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v4, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 46
    .line 47
    const-class v0, Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-class v5, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 54
    .line 55
    aput-object v5, v1, v3

    .line 56
    .line 57
    invoke-static {v0, v1}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, v4, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableListOfFeatureValueAdapter:Lsi/k;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/info/ProductFeature;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v4, -0x1

    move v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v7

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_6

    .line 4
    iget-object v7, v0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v7}, Lsi/n;->z(Lsi/n$a;)I

    move-result v7

    if-eq v7, v4, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v15, :cond_2

    if-eq v7, v14, :cond_1

    if-eq v7, v13, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, v0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x11

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    .line 7
    :cond_2
    iget-object v5, v0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableListOfFeatureValueAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    .line 8
    :cond_3
    iget-object v5, v0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x3

    goto :goto_0

    .line 9
    :cond_4
    iget-object v5, v0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x2

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x20

    if-ne v6, v1, :cond_7

    .line 13
    new-instance v1, Lcom/thehomedepotca/model/product/info/ProductFeature;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/thehomedepotca/model/product/info/ProductFeature;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    .line 14
    :cond_7
    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_8

    const-class v1, Lcom/thehomedepotca/model/product/info/ProductFeature;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v3, v7, v16

    aput-object v2, v7, v5

    .line 15
    const-class v17, Ljava/util/List;

    aput-object v17, v7, v15

    aput-object v3, v7, v14

    aput-object v2, v7, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v2, v7, v3

    .line 16
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v7, v3

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ProductFeature::class.ja\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v16

    aput-object v9, v2, v5

    aput-object v10, v2, v15

    aput-object v11, v2, v14

    aput-object v12, v2, v13

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/product/info/ProductFeature;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/info/ProductFeature;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/info/ProductFeature;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "comparable"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getComparable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "featureValues"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableListOfFeatureValueAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getFeatureValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "range"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getRange()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/product/info/ProductFeature;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/info/ProductFeatureJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/info/ProductFeature;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ProductFeature)"

    return-object v0
.end method
