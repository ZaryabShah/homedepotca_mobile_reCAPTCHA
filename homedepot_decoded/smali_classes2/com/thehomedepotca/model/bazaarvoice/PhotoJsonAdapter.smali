.class public final Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;
.super Lsi/k;
.source "PhotoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/bazaarvoice/Photo;",
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
            "Lcom/thehomedepotca/model/bazaarvoice/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfNullableStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableSizesAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/bazaarvoice/Sizes;",
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
    .locals 5

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
    const-string v1, "Caption"

    .line 12
    .line 13
    const-string v2, "Id"

    .line 14
    .line 15
    const-string v3, "Sizes"

    .line 16
    .line 17
    const-string v4, "SizesOrder"

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
    iput-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->options:Lsi/n$a;

    .line 28
    .line 29
    sget-object v1, Lal/u;->d:Lal/u;

    .line 30
    .line 31
    const-string v2, "caption"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 38
    .line 39
    const-class v2, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    .line 40
    .line 41
    const-string v3, "sizes"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableSizesAdapter:Lsi/k;

    .line 48
    .line 49
    const-class v2, Ljava/util/List;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v0, v3, v4

    .line 56
    .line 57
    invoke-static {v2, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "sizesOrder"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableListOfNullableStringAdapter:Lsi/k;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/Photo;
    .locals 16

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

    if-eqz v10, :cond_5

    .line 4
    iget-object v10, v0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v10}, Lsi/n;->z(Lsi/n$a;)I

    move-result v10

    if-eq v10, v3, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableListOfNullableStringAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    .line 6
    :cond_1
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableSizesAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    .line 7
    :cond_2
    iget-object v7, v0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x2

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

    const/16 v1, -0x10

    if-ne v5, v1, :cond_6

    .line 12
    new-instance v1, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/thehomedepotca/model/bazaarvoice/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Sizes;Ljava/util/List;)V

    return-object v1

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x6

    if-nez v1, :cond_7

    const-class v1, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v2, v4, v14

    aput-object v2, v4, v13

    .line 14
    const-class v2, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    aput-object v2, v4, v12

    const-class v2, Ljava/util/List;

    aput-object v2, v4, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v10

    .line 15
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    aput-object v2, v4, v3

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "Photo::class.java.getDec\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v6, v2, v14

    aput-object v7, v2, v13

    aput-object v8, v2, v12

    aput-object v9, v2, v11

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/Photo;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/Photo;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "Caption"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Photo;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Id"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Photo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Sizes"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableSizesAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Photo;->getSizes()Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "SizesOrder"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->nullableListOfNullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Photo;->getSizesOrder()Ljava/util/List;

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
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/PhotoJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/Photo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Photo)"

    return-object v0
.end method
