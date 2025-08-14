.class public final Lcom/thehomedepotca/model/product/localized/BodfsJsonAdapter;
.super Lsi/k;
.source "BodfsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/localized/Bodfs;",
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
            "Lcom/thehomedepotca/model/product/localized/Bodfs;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


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
    const-string v0, "enabled"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/thehomedepotca/model/product/localized/BodfsJsonAdapter;->options:Lsi/n$a;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Lal/u;->d:Lal/u;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/BodfsJsonAdapter;->booleanAdapter:Lsi/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/Bodfs;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v1, -0x1

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/thehomedepotca/model/product/localized/BodfsJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v3}, Lsi/n;->z(Lsi/n$a;)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/BodfsJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    const-string v0, "enabled"

    invoke-static {v0, v0, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

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
    new-instance p1, Lcom/thehomedepotca/model/product/localized/Bodfs;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    invoke-direct {p1, v0}, Lcom/thehomedepotca/model/product/localized/Bodfs;-><init>(Z)V

    return-object p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/model/product/localized/BodfsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez p1, :cond_5

    const-class p1, Lcom/thehomedepotca/model/product/localized/Bodfs;

    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    .line 15
    sget-object v7, Lti/c;->c:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 16
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/BodfsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v6, "Bodfs::class.java.getDec\u2026his.constructorRef = it }"

    .line 18
    invoke-static {p1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x0

    aput-object v0, v5, v1

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/product/localized/Bodfs;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/BodfsJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/Bodfs;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/Bodfs;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "enabled"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/BodfsJsonAdapter;->booleanAdapter:Lsi/k;

    iget-boolean p2, p2, Lcom/thehomedepotca/model/product/localized/Bodfs;->enabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p2, Lcom/thehomedepotca/model/product/localized/Bodfs;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/localized/BodfsJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/Bodfs;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Bodfs)"

    return-object v0
.end method
