.class public final Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;
.super Lsi/k;
.source "FrequentlyBoughtTogetherProductJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
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
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
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

.field private final nullableListOfAlternateImageAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableOptimizedPriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/fbt/OptimizedPrice;",
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
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "moshi"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "articleType"

    .line 12
    .line 13
    const-string v3, "code"

    .line 14
    .line 15
    const-string v4, "images"

    .line 16
    .line 17
    const-string v5, "name"

    .line 18
    .line 19
    const-string v6, "optimizedPrice"

    .line 20
    .line 21
    const-string v7, "manufacturer"

    .line 22
    .line 23
    const-string v8, "isChecked"

    .line 24
    .line 25
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->options:Lsi/n$a;

    .line 34
    .line 35
    sget-object v1, Lal/u;->d:Lal/u;

    .line 36
    .line 37
    const-string v2, "articleType"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 44
    .line 45
    const-string v2, "code"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->stringAdapter:Lsi/k;

    .line 52
    .line 53
    const-class v0, Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-class v4, Lcom/thehomedepotca/model/product/info/AlternateImage;

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    invoke-static {v0, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "images"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableListOfAlternateImageAdapter:Lsi/k;

    .line 74
    .line 75
    const-class v0, Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    .line 76
    .line 77
    const-string v2, "optimizedPrice"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    .line 84
    .line 85
    const-class v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v2, "isChecked"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v5}, Lsi/n;->z(Lsi/n$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v5, v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Boolean;

    and-int/lit8 v4, v4, -0x41

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v5, v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v5, v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v5, v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v5, v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableListOfAlternateImageAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v5, v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_0
    const-string v2, "code"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_6
    iget-object v5, v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x80

    if-ne v4, v1, :cond_2

    .line 15
    new-instance v1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 16
    invoke-static {v7, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    .line 17
    invoke-direct/range {v5 .. v12}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/fbt/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v3, 0x9

    if-nez v1, :cond_3

    const-class v1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v2, v5, v20

    aput-object v2, v5, v19

    .line 19
    const-class v21, Ljava/util/List;

    aput-object v21, v5, v18

    aput-object v2, v5, v17

    const-class v21, Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    aput-object v21, v5, v16

    aput-object v2, v5, v15

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v5, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v13

    .line 20
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v21, 0x8

    aput-object v2, v5, v21

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "FrequentlyBoughtTogether\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v20

    aput-object v7, v2, v19

    aput-object v8, v2, v18

    aput-object v9, v2, v17

    aput-object v10, v2, v16

    aput-object v11, v2, v15

    aput-object v12, v2, v14

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "articleType"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getArticleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "images"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableListOfAlternateImageAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "optimizedPrice"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getOptimizedPrice()Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "manufacturer"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isChecked"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProductJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(FrequentlyBoughtTogetherProduct)"

    return-object v0
.end method
