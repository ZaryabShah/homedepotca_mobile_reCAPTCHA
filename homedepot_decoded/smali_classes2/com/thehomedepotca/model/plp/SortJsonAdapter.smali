.class public final Lcom/thehomedepotca/model/plp/SortJsonAdapter;
.super Lsi/k;
.source "SortJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/plp/Sort;",
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
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const-string v1, "code"

    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    const-string v3, "selected"

    .line 16
    .line 17
    const-string v4, "sortNames"

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->options:Lsi/n$a;

    .line 28
    .line 29
    sget-object v2, Lal/u;->d:Lal/u;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->booleanAdapter:Lsi/k;

    .line 44
    .line 45
    const-class v1, Ljava/util/List;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v0, v3, v5

    .line 52
    .line 53
    invoke-static {v1, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v2, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->listOfStringAdapter:Lsi/k;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/plp/Sort;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_7

    .line 5
    iget-object v10, v0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v10}, Lsi/n;->z(Lsi/n$a;)I

    move-result v10

    if-eq v10, v4, :cond_6

    if-eqz v10, :cond_5

    if-eq v10, v13, :cond_4

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v9, v0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->listOfStringAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "sortNames"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :cond_2
    iget-object v3, v0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "selected"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :cond_4
    iget-object v8, v0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x3

    goto :goto_0

    .line 9
    :cond_5
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x2

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x10

    if-ne v6, v1, :cond_8

    .line 13
    new-instance v1, Lcom/thehomedepotca/model/plp/Sort;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 15
    invoke-static {v9, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v7, v8, v2, v9}, Lcom/thehomedepotca/model/plp/Sort;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v1

    .line 17
    :cond_8
    iget-object v1, v0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x6

    if-nez v1, :cond_9

    const-class v1, Lcom/thehomedepotca/model/plp/Sort;

    new-array v5, v15, [Ljava/lang/Class;

    aput-object v2, v5, v14

    aput-object v2, v5, v13

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v12

    const-class v2, Ljava/util/List;

    aput-object v2, v5, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v10

    .line 19
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    aput-object v2, v5, v4

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "Sort::class.java.getDecl\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v7, v2, v14

    aput-object v8, v2, v13

    aput-object v3, v2, v12

    aput-object v9, v2, v11

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x0

    aput-object v3, v2, v4

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/plp/Sort;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/plp/Sort;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/plp/Sort;)V
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
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Sort;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Sort;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "selected"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Sort;->getSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sortNames"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->listOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Sort;->getSortNames()Ljava/util/List;

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
    check-cast p2, Lcom/thehomedepotca/model/plp/Sort;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/plp/SortJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/plp/Sort;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Sort)"

    return-object v0
.end method
