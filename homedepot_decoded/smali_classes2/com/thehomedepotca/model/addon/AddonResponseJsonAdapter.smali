.class public final Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;
.super Lsi/k;
.source "AddonResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/addon/AddonResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableListOfProductAddOnAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/addon/ProductAddOn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStoreDetailsAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/addon/StoreDetails;",
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
    .locals 7

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
    const-string v0, "productAddOns"

    .line 10
    .line 11
    const-string v1, "storeDetails"

    .line 12
    .line 13
    const-string v2, "weatherAlertDate"

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
    iput-object v3, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->options:Lsi/n$a;

    .line 24
    .line 25
    const-class v3, Ljava/util/List;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-class v6, Lcom/thehomedepotca/model/addon/ProductAddOn;

    .line 32
    .line 33
    aput-object v6, v4, v5

    .line 34
    .line 35
    invoke-static {v3, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lal/u;->d:Lal/u;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->nullableListOfProductAddOnAdapter:Lsi/k;

    .line 46
    .line 47
    const-class v0, Lcom/thehomedepotca/model/addon/StoreDetails;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v4, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->nullableStoreDetailsAdapter:Lsi/k;

    .line 54
    .line 55
    const-class v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v4, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/addon/AddonResponse;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v3}, Lsi/n;->z(Lsi/n$a;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->nullableStoreDetailsAdapter:Lsi/k;

    invoke-virtual {v1, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/model/addon/StoreDetails;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->nullableListOfProductAddOnAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    .line 11
    new-instance p1, Lcom/thehomedepotca/model/addon/AddonResponse;

    invoke-direct {p1, v0, v1, v2}, Lcom/thehomedepotca/model/addon/AddonResponse;-><init>(Ljava/util/List;Lcom/thehomedepotca/model/addon/StoreDetails;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/addon/AddonResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/addon/AddonResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "productAddOns"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->nullableListOfProductAddOnAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/AddonResponse;->getProductAddOns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "storeDetails"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->nullableStoreDetailsAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/AddonResponse;->getStoreDetails()Lcom/thehomedepotca/model/addon/StoreDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "weatherAlertDate"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/AddonResponse;->getWeatherAlertDate()Ljava/lang/String;

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
    check-cast p2, Lcom/thehomedepotca/model/addon/AddonResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/addon/AddonResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/addon/AddonResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(AddonResponse)"

    return-object v0
.end method
