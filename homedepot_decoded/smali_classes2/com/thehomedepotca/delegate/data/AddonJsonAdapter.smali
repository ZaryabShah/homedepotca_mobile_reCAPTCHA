.class public final Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;
.super Lsi/k;
.source "AddonJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/delegate/data/Addon;",
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

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/delegate/data/Addon;",
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
    const-string v0, "quantity"

    .line 10
    .line 11
    const-string v1, "selected"

    .line 12
    .line 13
    const-string v2, "sku"

    .line 14
    .line 15
    const-string v3, "source"

    .line 16
    .line 17
    const-string v4, "type"

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
    iput-object v3, p0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->options:Lsi/n$a;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    iput-object v0, p0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->intAdapter:Lsi/k;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v4, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->booleanAdapter:Lsi/k;

    .line 46
    .line 47
    const-class v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v4, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->stringAdapter:Lsi/k;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/delegate/data/Addon;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v6, -0x1

    move v8, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    const-string v3, "sku"

    if-eqz v9, :cond_b

    .line 6
    iget-object v9, v0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v9}, Lsi/n;->z(Lsi/n$a;)I

    move-result v9

    if-eq v9, v6, :cond_a

    if-eqz v9, :cond_8

    if-eq v9, v7, :cond_6

    if-eq v9, v15, :cond_4

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1

    and-int/lit8 v8, v8, -0x11

    goto :goto_1

    :cond_1
    const-string v2, "type"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_3

    and-int/lit8 v8, v8, -0x9

    goto :goto_1

    :cond_3
    const-string v2, "source"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :cond_4
    iget-object v7, v0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :cond_6
    iget-object v3, v0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    and-int/lit8 v8, v8, -0x3

    goto :goto_1

    :cond_7
    const-string v2, "selected"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :cond_8
    iget-object v3, v0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    and-int/lit8 v8, v8, -0x2

    goto :goto_1

    :cond_9
    const-string v2, "quantity"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 14
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v6, -0x1c

    if-ne v8, v6, :cond_d

    .line 15
    new-instance v2, Lcom/thehomedepotca/delegate/data/Addon;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v12, :cond_c

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 18
    invoke-static {v13, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v14, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    .line 20
    invoke-direct/range {v9 .. v14}, Lcom/thehomedepotca/delegate/data/Addon;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 21
    :cond_c
    invoke-static {v3, v3, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 22
    :cond_d
    iget-object v6, v0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v17, 0x5

    const/4 v9, 0x7

    if-nez v6, :cond_e

    const-class v6, Lcom/thehomedepotca/delegate/data/Addon;

    new-array v10, v9, [Ljava/lang/Class;

    .line 23
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v20, v10, v16

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v21, v10, v7

    aput-object v2, v10, v15

    aput-object v2, v10, v11

    const/16 v19, 0x4

    aput-object v2, v10, v19

    aput-object v20, v10, v17

    .line 24
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v18, 0x6

    aput-object v2, v10, v18

    .line 25
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 26
    iput-object v6, v0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "Addon::class.java.getDec\u2026his.constructorRef = it }"

    .line 27
    invoke-static {v6, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    new-array v2, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v2, v9

    aput-object v5, v2, v7

    if-eqz v12, :cond_f

    aput-object v12, v2, v15

    aput-object v13, v2, v11

    const/4 v1, 0x4

    aput-object v14, v2, v1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v17

    const/4 v1, 0x6

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 30
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/delegate/data/Addon;

    return-object v1

    :cond_f
    invoke-static {v3, v3, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/delegate/data/Addon;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/delegate/data/Addon;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "quantity"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/Addon;->getQuantity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "selected"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/Addon;->getSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sku"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/Addon;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "source"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/Addon;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/Addon;->getType()Ljava/lang/String;

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
    check-cast p2, Lcom/thehomedepotca/delegate/data/Addon;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/delegate/data/AddonJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/delegate/data/Addon;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Addon)"

    return-object v0
.end method
