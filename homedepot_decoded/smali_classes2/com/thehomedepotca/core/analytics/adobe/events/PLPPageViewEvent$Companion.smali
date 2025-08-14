.class public final Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;
.super Ljava/lang/Object;
.source "PLPPageViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOriginData(Lcom/thehomedepotca/model/plp/ProductsResponse;)Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;->getPLPPageName(Lcom/thehomedepotca/model/plp/ProductsResponse;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 11
    .line 12
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PLP:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 13
    .line 14
    const-string v2, "product listing page"

    .line 15
    .line 16
    const-string v3, "plp"

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getPLPPageName(Lcom/thehomedepotca/model/plp/ProductsResponse;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getBreadcrumbs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, v0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    check-cast v3, Lcom/thehomedepotca/model/plp/BreadCrumb;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/BreadCrumb;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, ":"

    .line 47
    .line 48
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, La3/o;->n0()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    :cond_4
    return-object v0
.end method
