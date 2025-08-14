.class public final Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;
.super Lsi/k;
.source "SyndicationSourceJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;",
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
            "Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;",
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
    const-string v0, "LogoImageUrl"

    .line 10
    .line 11
    const-string v1, "Name"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->options:Lsi/n$a;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lal/u;->d:Lal/u;

    .line 26
    .line 27
    const-string v2, "logoImageUrl"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;
    .locals 11

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

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, p0, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    if-eq v6, v1, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 8
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lsi/n;->d()V

    const/4 p1, -0x4

    if-ne v3, p1, :cond_4

    .line 10
    new-instance p1, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    invoke-direct {p1, v4, v5}, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-nez p1, :cond_5

    const-class p1, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v0, v10, v8

    aput-object v0, v10, v7

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v6

    .line 13
    sget-object v0, Lti/c;->c:Ljava/lang/Class;

    aput-object v0, v10, v1

    .line 14
    invoke-virtual {p1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "SyndicationSource::class\u2026his.constructorRef = it }"

    .line 16
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v8

    aput-object v5, v0, v7

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    aput-object v2, v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "LogoImageUrl"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;->getLogoImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Name"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSourceJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(SyndicationSource)"

    return-object v0
.end method
