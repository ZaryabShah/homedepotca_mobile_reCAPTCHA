.class public final Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;
.super Lsi/k;
.source "IncludesJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/bazaarvoice/Includes;",
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
            "Lcom/thehomedepotca/model/bazaarvoice/Includes;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableMapOfStringProductAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/bazaarvoice/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableMapOfStringQuestionInfoAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 7

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
    const-string v1, "Products"

    .line 12
    .line 13
    const-string v2, "ProductsOrder"

    .line 14
    .line 15
    const-string v3, "QuestionsOrder"

    .line 16
    .line 17
    const-string v4, "Questions"

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->options:Lsi/n$a;

    .line 28
    .line 29
    const-class v1, Ljava/util/Map;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const-class v5, Lcom/thehomedepotca/model/bazaarvoice/Product;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v5, v3, v6

    .line 41
    .line 42
    invoke-static {v1, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lal/u;->d:Lal/u;

    .line 47
    .line 48
    const-string v5, "products"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableMapOfStringProductAdapter:Lsi/k;

    .line 55
    .line 56
    const-class v1, Ljava/util/List;

    .line 57
    .line 58
    new-array v5, v6, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    aput-object v0, v5, v4

    .line 61
    .line 62
    invoke-static {v1, v5}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v5, "productsOrder"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    .line 73
    .line 74
    const-class v1, Ljava/util/Map;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    aput-object v0, v2, v4

    .line 79
    .line 80
    const-class v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 81
    .line 82
    aput-object v0, v2, v6

    .line 83
    .line 84
    invoke-static {v1, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "questions"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableMapOfStringQuestionInfoAdapter:Lsi/k;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/Includes;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_5

    .line 4
    iget-object v9, v0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v9}, Lsi/n;->z(Lsi/n$a;)I

    move-result v9

    if-eq v9, v2, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableMapOfStringQuestionInfoAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v7, v0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v5, v0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableMapOfStringProductAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/4 v1, -0x8

    if-ne v4, v1, :cond_6

    .line 12
    new-instance v1, Lcom/thehomedepotca/model/bazaarvoice/Includes;

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/thehomedepotca/model/bazaarvoice/Includes;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x6

    if-nez v1, :cond_7

    const-class v1, Lcom/thehomedepotca/model/bazaarvoice/Includes;

    new-array v15, v14, [Ljava/lang/Class;

    .line 14
    const-class v16, Ljava/util/Map;

    aput-object v16, v15, v13

    const-class v16, Ljava/util/List;

    aput-object v16, v15, v12

    const-class v16, Ljava/util/List;

    aput-object v16, v15, v11

    const-class v16, Ljava/util/Map;

    aput-object v16, v15, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v9

    .line 15
    sget-object v16, Lti/c;->c:Ljava/lang/Class;

    aput-object v16, v15, v2

    .line 16
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v15, "Includes::class.java.get\u2026his.constructorRef = it }"

    invoke-static {v1, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v5, v14, v13

    aput-object v6, v14, v12

    aput-object v7, v14, v11

    aput-object v8, v14, v10

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    aput-object v3, v14, v2

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/bazaarvoice/Includes;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/Includes;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/Includes;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "Products"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableMapOfStringProductAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Includes;->getProducts()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ProductsOrder"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Includes;->getProductsOrder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "QuestionsOrder"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Includes;->getQuestionsOrder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Questions"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->nullableMapOfStringQuestionInfoAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Includes;->getQuestions()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/Includes;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/IncludesJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/Includes;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Includes)"

    return-object v0
.end method
