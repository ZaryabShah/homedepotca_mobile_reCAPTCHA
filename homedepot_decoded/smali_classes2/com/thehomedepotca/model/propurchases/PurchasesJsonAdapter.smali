.class public final Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;
.super Lsi/k;
.source "PurchasesJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/propurchases/Purchases;",
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
            "Lcom/thehomedepotca/model/propurchases/Purchases;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfPurchaseItemAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;

.field private final paginationAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/Pagination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 6

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
    const-string v0, "pagination"

    .line 10
    .line 11
    const-string v1, "purchases"

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
    iput-object v2, p0, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->options:Lsi/n$a;

    .line 22
    .line 23
    const-class v2, Lcom/thehomedepotca/model/Pagination;

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
    iput-object v0, p0, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->paginationAdapter:Lsi/k;

    .line 32
    .line 33
    const-class v0, Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-class v5, Lcom/thehomedepotca/model/propurchases/PurchaseItem;

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    invoke-static {v0, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v3, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->listOfPurchaseItemAdapter:Lsi/k;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/propurchases/Purchases;
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

    if-eqz v5, :cond_5

    .line 4
    iget-object v5, p0, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v5}, Lsi/n;->z(Lsi/n$a;)I

    move-result v5

    if-eq v5, v0, :cond_4

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->listOfPurchaseItemAdapter:Lsi/k;

    invoke-virtual {v4, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "purchases"

    .line 6
    invoke-static {v0, v0, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->paginationAdapter:Lsi/k;

    invoke-virtual {v3, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thehomedepotca/model/Pagination;

    if-eqz v3, :cond_3

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    const-string v0, "pagination"

    invoke-static {v0, v0, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 9
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lsi/n;->d()V

    const/4 p1, -0x4

    if-ne v2, p1, :cond_6

    .line 11
    new-instance p1, Lcom/thehomedepotca/model/propurchases/Purchases;

    const-string v0, "null cannot be cast to non-null type com.thehomedepotca.model.Pagination"

    .line 12
    invoke-static {v3, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.thehomedepotca.model.propurchases.PurchaseItem>"

    .line 13
    invoke-static {v4, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p1, v3, v4}, Lcom/thehomedepotca/model/propurchases/Purchases;-><init>(Lcom/thehomedepotca/model/Pagination;Ljava/util/List;)V

    return-object p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_7

    const-class p1, Lcom/thehomedepotca/model/propurchases/Purchases;

    new-array v9, v8, [Ljava/lang/Class;

    .line 16
    const-class v10, Lcom/thehomedepotca/model/Pagination;

    aput-object v10, v9, v7

    const-class v10, Ljava/util/List;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    .line 17
    sget-object v10, Lti/c;->c:Ljava/lang/Class;

    aput-object v10, v9, v0

    .line 18
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v9, "Purchases::class.java.ge\u2026his.constructorRef = it }"

    .line 20
    invoke-static {p1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v6

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    aput-object v1, v8, v0

    .line 22
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/propurchases/Purchases;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/propurchases/Purchases;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/propurchases/Purchases;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "pagination"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->paginationAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/propurchases/Purchases;->pagination:Lcom/thehomedepotca/model/Pagination;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "purchases"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->listOfPurchaseItemAdapter:Lsi/k;

    iget-object p2, p2, Lcom/thehomedepotca/model/propurchases/Purchases;->purchases:Ljava/util/List;

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
    check-cast p2, Lcom/thehomedepotca/model/propurchases/Purchases;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/propurchases/PurchasesJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/propurchases/Purchases;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Purchases)"

    return-object v0
.end method
