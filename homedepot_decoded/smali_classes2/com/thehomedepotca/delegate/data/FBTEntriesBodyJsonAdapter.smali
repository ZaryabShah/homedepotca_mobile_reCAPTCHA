.class public final Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;
.super Lsi/k;
.source "FBTEntriesBodyJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/delegate/data/FBTEntriesBody;",
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
            "Lcom/thehomedepotca/delegate/data/FBTEntriesBody;",
            ">;"
        }
    .end annotation
.end field

.field private final fulfillmentTypeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/delegate/data/FulfillmentType;",
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
    const-string v0, "sku"

    .line 10
    .line 11
    const-string v1, "fulfillment"

    .line 12
    .line 13
    const-string v2, "uom"

    .line 14
    .line 15
    const-string v3, "quantity"

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
    iput-object v2, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->options:Lsi/n$a;

    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lal/u;->d:Lal/u;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    .line 36
    .line 37
    const-class v0, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->fulfillmentTypeAdapter:Lsi/k;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/delegate/data/FBTEntriesBody;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v3, -0x1

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "fulfillment"

    const-string v15, "sku"

    if-eqz v10, :cond_9

    .line 4
    iget-object v10, v0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v10}, Lsi/n;->z(Lsi/n$a;)I

    move-result v10

    if-eq v10, v3, :cond_8

    if-eqz v10, :cond_6

    if-eq v10, v13, :cond_4

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "quantity"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 6
    :cond_2
    iget-object v8, v0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "uom"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :cond_4
    iget-object v7, v0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->fulfillmentTypeAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    if-eqz v7, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v14, v14, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :cond_6
    iget-object v6, v0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v15, v15, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v3, -0xd

    if-ne v5, v3, :cond_c

    .line 13
    new-instance v2, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;

    if-eqz v6, :cond_b

    if-eqz v7, :cond_a

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 14
    invoke-static {v8, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v9, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;-><init>(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_a
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :cond_b
    invoke-static {v15, v15, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :cond_c
    iget-object v3, v0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x6

    if-nez v3, :cond_d

    const-class v3, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v2, v10, v17

    .line 20
    const-class v19, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    aput-object v19, v10, v13

    aput-object v2, v10, v12

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v16

    .line 21
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v18, 0x5

    aput-object v2, v10, v18

    .line 22
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 23
    iput-object v3, v0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "FBTEntriesBody::class.ja\u2026his.constructorRef = it }"

    .line 24
    invoke-static {v3, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v2, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_f

    aput-object v6, v2, v17

    if-eqz v7, :cond_e

    aput-object v7, v2, v13

    aput-object v8, v2, v12

    aput-object v9, v2, v11

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v16

    const/4 v1, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v1

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 27
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;

    return-object v1

    :cond_e
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :cond_f
    invoke-static {v15, v15, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/delegate/data/FBTEntriesBody;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/delegate/data/FBTEntriesBody;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "sku"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "fulfillment"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->fulfillmentTypeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->getFulfillment()Lcom/thehomedepotca/delegate/data/FulfillmentType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "uom"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->getUom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "quantity"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->getQuantity()Ljava/lang/String;

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
    check-cast p2, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/delegate/data/FBTEntriesBodyJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/delegate/data/FBTEntriesBody;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(FBTEntriesBody)"

    return-object v0
.end method
