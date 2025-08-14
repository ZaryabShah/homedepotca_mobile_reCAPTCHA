.class public final Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;
.super Lsi/k;
.source "OptimizedPriceJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/fbt/OptimizedPrice;",
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
            "Lcom/thehomedepotca/model/fbt/OptimizedPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDisplayPriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/fbt/DisplayPrice;",
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
    const-string v0, "availabilityMsg"

    .line 10
    .line 11
    const-string v1, "displayPrice"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->options:Lsi/n$a;

    .line 22
    .line 23
    const-class v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lal/u;->d:Lal/u;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 32
    .line 33
    const-class v0, Lcom/thehomedepotca/model/fbt/DisplayPrice;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->nullableDisplayPriceAdapter:Lsi/k;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/fbt/OptimizedPrice;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, p0, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v5}, Lsi/n;->z(Lsi/n$a;)I

    move-result v5

    if-eq v5, v0, :cond_2

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->nullableDisplayPriceAdapter:Lsi/k;

    invoke-virtual {v4, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thehomedepotca/model/fbt/DisplayPrice;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v3, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

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

    if-ne v2, p1, :cond_4

    .line 10
    new-instance p1, Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    invoke-direct {p1, v3, v4}, Lcom/thehomedepotca/model/fbt/OptimizedPrice;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/fbt/DisplayPrice;)V

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_5

    const-class p1, Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    new-array v9, v8, [Ljava/lang/Class;

    .line 12
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    const-class v10, Lcom/thehomedepotca/model/fbt/DisplayPrice;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    .line 13
    sget-object v10, Lti/c;->c:Ljava/lang/Class;

    aput-object v10, v9, v0

    .line 14
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v9, "OptimizedPrice::class.ja\u2026his.constructorRef = it }"

    invoke-static {p1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    aput-object v1, v8, v0

    .line 17
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/fbt/OptimizedPrice;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "availabilityMsg"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/fbt/OptimizedPrice;->getAvailabilityMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "displayPrice"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->nullableDisplayPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/fbt/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/fbt/DisplayPrice;

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
    check-cast p2, Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/fbt/OptimizedPriceJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/fbt/OptimizedPrice;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(OptimizedPrice)"

    return-object v0
.end method
