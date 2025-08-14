.class public final Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;
.super Lsi/k;
.source "SizesJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/bazaarvoice/Sizes;",
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
            "Lcom/thehomedepotca/model/bazaarvoice/Sizes;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLargeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/bazaarvoice/Large;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableNormalAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/bazaarvoice/Normal;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableThumbnailAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;",
            ">;"
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
    const-string v0, "large"

    .line 10
    .line 11
    const-string v1, "normal"

    .line 12
    .line 13
    const-string v2, "thumbnail"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->options:Lsi/n$a;

    .line 24
    .line 25
    const-class v3, Lcom/thehomedepotca/model/bazaarvoice/Large;

    .line 26
    .line 27
    sget-object v4, Lal/u;->d:Lal/u;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->nullableLargeAdapter:Lsi/k;

    .line 34
    .line 35
    const-class v0, Lcom/thehomedepotca/model/bazaarvoice/Normal;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->nullableNormalAdapter:Lsi/k;

    .line 42
    .line 43
    const-class v0, Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v4, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->nullableThumbnailAdapter:Lsi/k;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/Sizes;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 4
    iget-object v6, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    if-eq v6, v0, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->nullableThumbnailAdapter:Lsi/k;

    invoke-virtual {v5, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->nullableNormalAdapter:Lsi/k;

    invoke-virtual {v4, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thehomedepotca/model/bazaarvoice/Normal;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->nullableLargeAdapter:Lsi/k;

    invoke-virtual {v3, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thehomedepotca/model/bazaarvoice/Large;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 9
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lsi/n;->d()V

    const/4 p1, -0x8

    if-ne v2, p1, :cond_5

    .line 11
    new-instance p1, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    invoke-direct {p1, v3, v4, v5}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;-><init>(Lcom/thehomedepotca/model/bazaarvoice/Large;Lcom/thehomedepotca/model/bazaarvoice/Normal;Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;)V

    return-object p1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-nez p1, :cond_6

    const-class p1, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    new-array v11, v10, [Ljava/lang/Class;

    .line 13
    const-class v12, Lcom/thehomedepotca/model/bazaarvoice/Large;

    aput-object v12, v11, v9

    const-class v12, Lcom/thehomedepotca/model/bazaarvoice/Normal;

    aput-object v12, v11, v8

    const-class v12, Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    .line 14
    sget-object v12, Lti/c;->c:Ljava/lang/Class;

    aput-object v12, v11, v0

    .line 15
    invoke-virtual {p1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v11, "Sizes::class.java.getDec\u2026his.constructorRef = it }"

    invoke-static {p1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v9

    aput-object v4, v10, v8

    aput-object v5, v10, v7

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    aput-object v1, v10, v0

    .line 18
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/Sizes;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "large"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->nullableLargeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->getLarge()Lcom/thehomedepotca/model/bazaarvoice/Large;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "normal"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->nullableNormalAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->getNormal()Lcom/thehomedepotca/model/bazaarvoice/Normal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "thumbnail"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->nullableThumbnailAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->getThumbnail()Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

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
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/SizesJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/Sizes;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Sizes)"

    return-object v0
.end method
