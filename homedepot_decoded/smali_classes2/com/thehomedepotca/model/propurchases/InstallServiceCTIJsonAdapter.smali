.class public final Lcom/thehomedepotca/model/propurchases/InstallServiceCTIJsonAdapter;
.super Lsi/k;
.source "InstallServiceCTIJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;",
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
            "Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfInstallServiceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InstallService;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


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
    const-string v0, "services"

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
    iput-object v1, p0, Lcom/thehomedepotca/model/propurchases/InstallServiceCTIJsonAdapter;->options:Lsi/n$a;

    .line 20
    .line 21
    const-class v1, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-class v4, Lcom/thehomedepotca/model/propurchases/InstallService;

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    invoke-static {v1, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lal/u;->d:Lal/u;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/thehomedepotca/model/propurchases/InstallServiceCTIJsonAdapter;->nullableListOfInstallServiceAdapter:Lsi/k;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/thehomedepotca/model/propurchases/InstallServiceCTIJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v4}, Lsi/n;->z(Lsi/n$a;)I

    move-result v4

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/thehomedepotca/model/propurchases/InstallServiceCTIJsonAdapter;->nullableListOfInstallServiceAdapter:Lsi/k;

    invoke-virtual {v3, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 7
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lsi/n;->d()V

    const/4 p1, -0x2

    if-ne v2, p1, :cond_3

    .line 9
    new-instance p1, Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;

    invoke-direct {p1, v3}, Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;-><init>(Ljava/util/List;)V

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/model/propurchases/InstallServiceCTIJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_4

    const-class p1, Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;

    new-array v7, v6, [Ljava/lang/Class;

    .line 11
    const-class v8, Ljava/util/List;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 12
    sget-object v8, Lti/c;->c:Ljava/lang/Class;

    aput-object v8, v7, v0

    .line 13
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/model/propurchases/InstallServiceCTIJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v7, "InstallServiceCTI::class\u2026his.constructorRef = it }"

    .line 15
    invoke-static {p1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v1, v6, v0

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/propurchases/InstallServiceCTIJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "services"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/InstallServiceCTIJsonAdapter;->nullableListOfInstallServiceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;->getServices()Ljava/util/List;

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
    check-cast p2, Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/propurchases/InstallServiceCTIJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(InstallServiceCTI)"

    return-object v0
.end method
