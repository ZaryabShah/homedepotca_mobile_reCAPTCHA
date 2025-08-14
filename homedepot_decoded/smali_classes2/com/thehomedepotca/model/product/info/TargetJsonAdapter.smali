.class public final Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;
.super Lsi/k;
.source "TargetJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/info/Target;",
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
            "Lcom/thehomedepotca/model/product/info/Target;",
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
    const-string v0, "code"

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->options:Lsi/n$a;

    .line 24
    .line 25
    const-class v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lal/u;->d:Lal/u;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->stringAdapter:Lsi/k;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/info/Target;
    .locals 13

    const-class v0, Ljava/lang/String;

    const-string v1, "reader"

    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    .line 4
    iget-object v7, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v7}, Lsi/n;->z(Lsi/n$a;)I

    move-result v7

    if-eq v7, v1, :cond_6

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v6, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    :cond_1
    const-string v0, "url"

    invoke-static {v0, v0, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v5, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v5, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_3
    const-string v0, "name"

    invoke-static {v0, v0, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    iget-object v4, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v4, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_5
    const-string v0, "code"

    invoke-static {v0, v0, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 9
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lsi/n;->d()V

    const/4 p1, -0x8

    if-ne v3, p1, :cond_8

    .line 11
    new-instance p1, Lcom/thehomedepotca/model/product/info/Target;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    invoke-static {v4, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v5, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v6, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p1, v4, v5, v6}, Lcom/thehomedepotca/model/product/info/Target;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x5

    if-nez p1, :cond_9

    const-class p1, Lcom/thehomedepotca/model/product/info/Target;

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v0, v12, v10

    aput-object v0, v12, v9

    aput-object v0, v12, v8

    .line 17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v7

    .line 18
    sget-object v0, Lti/c;->c:Ljava/lang/Class;

    aput-object v0, v12, v1

    .line 19
    invoke-virtual {p1, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "Target::class.java.getDe\u2026his.constructorRef = it }"

    .line 21
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v10

    aput-object v5, v0, v9

    aput-object v6, v0, v8

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    aput-object v2, v0, v1

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/product/info/Target;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/info/Target;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/info/Target;)V
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
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/info/Target;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/info/Target;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/info/Target;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/product/info/Target;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/info/TargetJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/info/Target;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Target)"

    return-object v0
.end method
