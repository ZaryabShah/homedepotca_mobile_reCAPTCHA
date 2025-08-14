.class public final Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;
.super Ljava/lang/Object;
.source "PLPPageViewEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final bpid:Ljava/lang/String;

.field private final eventValues:Ljava/lang/String;

.field private final experienceCloudId:Ljava/lang/String;

.field private final filterKey:Ljava/lang/String;

.field private final inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

.field private final refinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;"
        }
    .end annotation
.end field

.field private final response:Lcom/thehomedepotca/model/plp/ProductsResponse;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            "Lcom/thehomedepotca/utils/AppState;",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefUtils"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterKey"

    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->experienceCloudId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->bpid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->filterKey:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 10
    iput-object p9, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->refinements:Ljava/util/List;

    const-string p1, "event24"

    const-string p2, "event175"

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/o;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 12
    invoke-virtual {p4}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getProducts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "event37"

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string p1, "event329"

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x3e

    const-string p3, ","

    .line 15
    invoke-static/range {p2 .. p7}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->eventValues:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/util/List;)V

    return-void
.end method

.method private final getEvar42()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getBreadcrumbs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ltz v4, :cond_3

    .line 32
    .line 33
    check-cast v5, Lcom/thehomedepotca/model/plp/BreadCrumb;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/BreadCrumb;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const-string v7, "%2F"

    .line 42
    .line 43
    filled-new-array {v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-static {v5, v7, v2, v8}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_0
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-static {v7}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v4, "|"

    .line 67
    .line 68
    :goto_1
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    move v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, La3/o;->n0()V

    .line 75
    .line 76
    .line 77
    throw v7

    .line 78
    :cond_4
    move-object v1, v3

    .line 79
    :cond_5
    return-object v1
.end method

.method private final getEvar79()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSearchReport()Lcom/thehomedepotca/model/plp/SearchReport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getKeyword()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getCorrectedKeyword()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getKeyword()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "*"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getKeyword()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x7c

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getCorrectedKeyword()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "||||||"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method private final getSProp24()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSearchReport()Lcom/thehomedepotca/model/plp/SearchReport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getStartIndex()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getTotalProducts()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getPageSize()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    int-to-double v4, v3

    .line 45
    int-to-double v6, v2

    .line 46
    div-double/2addr v4, v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-int v0, v4

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x3a

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method


# virtual methods
.method public getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->PAGE:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;->getPLPPageName(Lcom/thehomedepotca/model/plp/ProductsResponse;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTmsData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$DefaultImpls;->getTmsData(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrackingMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getProducts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSearchReport()Lcom/thehomedepotca/model/plp/SearchReport;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "plp"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->getPlpSrpProductsValue(Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/plp/SearchReport;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    new-array v1, v1, [Lzk/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->getScreenName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lzk/f;

    .line 29
    .line 30
    const-string v6, "s.pageName"

    .line 31
    .line 32
    invoke-direct {v5, v6, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object v5, v1, v3

    .line 36
    .line 37
    new-instance v3, Lzk/f;

    .line 38
    .line 39
    const-string v4, "s.channel"

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->eventValues:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lzk/f;

    .line 50
    .line 51
    const-string v4, "&&events"

    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    new-instance v2, Lzk/f;

    .line 60
    .line 61
    const-string v3, "&&products"

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "english"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "french"

    .line 81
    .line 82
    :goto_0
    new-instance v2, Lzk/f;

    .line 83
    .line 84
    const-string v3, "s.eVar14"

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->getScreenName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lzk/f;

    .line 98
    .line 99
    const-string v5, "s.eVar46"

    .line 100
    .line 101
    invoke-direct {v4, v5, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v4, v1, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lzk/f;

    .line 114
    .line 115
    const-string v5, "s.eVar53"

    .line 116
    .line 117
    invoke-direct {v4, v5, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v1, v0

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    new-instance v2, Lzk/f;

    .line 124
    .line 125
    const-string v4, "s.eVar67"

    .line 126
    .line 127
    const-string v5, "product listing page"

    .line 128
    .line 129
    invoke-direct {v2, v4, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aput-object v2, v1, v0

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lzk/f;

    .line 147
    .line 148
    const-string v5, "s.eVar114"

    .line 149
    .line 150
    invoke-direct {v4, v5, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aput-object v4, v1, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->bpid:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, ""

    .line 160
    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    move-object v2, v4

    .line 164
    :cond_1
    new-instance v5, Lzk/f;

    .line 165
    .line 166
    const-string v6, "s.eVar122"

    .line 167
    .line 168
    invoke-direct {v5, v6, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v5, v1, v0

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->experienceCloudId:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    move-object v2, v4

    .line 180
    :cond_2
    new-instance v5, Lzk/f;

    .line 181
    .line 182
    const-string v6, "s.eVar130"

    .line 183
    .line 184
    invoke-direct {v5, v6, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aput-object v5, v1, v0

    .line 188
    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->getEvar42()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    move-object v2, v4

    .line 198
    :cond_3
    new-instance v5, Lzk/f;

    .line 199
    .line 200
    const-string v6, "s.eVar142"

    .line 201
    .line 202
    invoke-direct {v5, v6, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aput-object v5, v1, v0

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 210
    .line 211
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 218
    .line 219
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    move-object v2, v4

    .line 225
    :goto_1
    new-instance v5, Lzk/f;

    .line 226
    .line 227
    const-string v6, "s.eVar158"

    .line 228
    .line 229
    invoke-direct {v5, v6, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    aput-object v5, v1, v0

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    sget-object v2, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->getDeepLink()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Lzk/f;

    .line 247
    .line 248
    const-string v6, "s.eVar164"

    .line 249
    .line 250
    invoke-direct {v5, v6, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aput-object v5, v1, v0

    .line 254
    .line 255
    const/16 v0, 0xe

    .line 256
    .line 257
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 258
    .line 259
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v5, Lzk/f;

    .line 268
    .line 269
    const-string v6, "s.eVar167"

    .line 270
    .line 271
    invoke-direct {v5, v6, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aput-object v5, v1, v0

    .line 275
    .line 276
    const/16 v0, 0xf

    .line 277
    .line 278
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 279
    .line 280
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 287
    .line 288
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->type:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    move-object v2, v4

    .line 298
    :goto_2
    new-instance v5, Lzk/f;

    .line 299
    .line 300
    const-string v6, "s.eVar169"

    .line 301
    .line 302
    invoke-direct {v5, v6, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    aput-object v5, v1, v0

    .line 306
    .line 307
    const/16 v0, 0x10

    .line 308
    .line 309
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 310
    .line 311
    invoke-static {v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getProvince(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v5, Lzk/f;

    .line 316
    .line 317
    const-string v6, "s.eVar171"

    .line 318
    .line 319
    invoke-direct {v5, v6, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aput-object v5, v1, v0

    .line 323
    .line 324
    const/16 v0, 0x11

    .line 325
    .line 326
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 327
    .line 328
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    const-string v2, "registered"

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    const-string v2, "guest"

    .line 338
    .line 339
    :goto_3
    new-instance v5, Lzk/f;

    .line 340
    .line 341
    const-string v6, "s.eVar219"

    .line 342
    .line 343
    invoke-direct {v5, v6, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aput-object v5, v1, v0

    .line 347
    .line 348
    invoke-static {v1}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getBreadcrumbs()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->addBreadcrumbs(Ljava/util/Map;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "s.eVar1"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    if-nez v1, :cond_7

    .line 370
    .line 371
    move-object v1, v4

    .line 372
    :cond_7
    const-string v2, "s.prop1"

    .line 373
    .line 374
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v1, "s.eVar2"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    if-nez v1, :cond_8

    .line 386
    .line 387
    move-object v1, v4

    .line 388
    :cond_8
    const-string v2, "s.prop2"

    .line 389
    .line 390
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v1, "s.eVar3"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    if-nez v1, :cond_9

    .line 402
    .line 403
    move-object v1, v4

    .line 404
    :cond_9
    const-string v2, "s.prop3"

    .line 405
    .line 406
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    if-nez v1, :cond_a

    .line 416
    .line 417
    move-object v1, v4

    .line 418
    :cond_a
    const-string v2, "s.prop11"

    .line 419
    .line 420
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v1, "s.eVar16"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    if-nez v1, :cond_b

    .line 432
    .line 433
    move-object v1, v4

    .line 434
    :cond_b
    const-string v2, "s.prop16"

    .line 435
    .line 436
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->getSProp24()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_c

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_c
    move-object v4, v1

    .line 447
    :goto_4
    const-string v1, "s.prop24"

    .line 448
    .line 449
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v1, "s.prop31"

    .line 453
    .line 454
    const-string v2, "grid"

    .line 455
    .line 456
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string v1, "s.prop57"

    .line 460
    .line 461
    const-string v2, "portrait"

    .line 462
    .line 463
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-object v0
.end method
