.class public final Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;
.super Lsi/k;
.source "FBTCartEntryJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;",
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
            "Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;",
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
    .locals 5

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
    const-string v1, "qty"

    .line 12
    .line 13
    const-string v2, "index"

    .line 14
    .line 15
    const-string v3, "value"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->options:Lsi/n$a;

    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lal/u;->d:Lal/u;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v4, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->stringAdapter:Lsi/k;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->intAdapter:Lsi/k;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->doubleAdapter:Lsi/k;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v7, v4

    move v8, v5

    move-object v10, v6

    move-object v4, v3

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v9

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_9

    .line 6
    iget-object v9, v0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v9}, Lsi/n;->z(Lsi/n$a;)I

    move-result v9

    if-eq v9, v5, :cond_8

    if-eqz v9, :cond_6

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->doubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_1

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "value__"

    const-string v3, "value"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :cond_2
    iget-object v4, v0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "index"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :cond_4
    iget-object v3, v0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "qty"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :cond_6
    iget-object v9, v0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    and-int/lit8 v8, v8, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "code"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 13
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x10

    if-ne v8, v1, :cond_a

    .line 14
    new-instance v1, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 15
    invoke-static {v10, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 18
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v9, v1

    .line 19
    invoke-direct/range {v9 .. v14}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;-><init>(Ljava/lang/String;IID)V

    return-object v1

    .line 20
    :cond_a
    iget-object v1, v0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v14, 0x6

    if-nez v1, :cond_b

    const-class v1, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;

    new-array v15, v14, [Ljava/lang/Class;

    .line 21
    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v2

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    aput-object v16, v15, v12

    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v11

    aput-object v16, v15, v9

    .line 22
    sget-object v16, Lti/c;->c:Ljava/lang/Class;

    aput-object v16, v15, v5

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v15, "FBTCartEntry::class.java\u2026his.constructorRef = it }"

    invoke-static {v1, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v2

    aput-object v3, v14, v13

    aput-object v4, v14, v12

    aput-object v7, v14, v11

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v9

    aput-object v6, v14, v5

    .line 26
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "qty"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->getQty()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "index"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "value"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->doubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    check-cast p2, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntryJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(FBTCartEntry)"

    return-object v0
.end method
