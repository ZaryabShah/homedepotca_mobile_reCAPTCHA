.class public final Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;
.super Ljava/lang/Object;
.source "SRPPageViewEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent$Companion;


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final bpid:Ljava/lang/String;

.field private final eventValues:Ljava/lang/String;

.field private final experienceCloudId:Ljava/lang/String;

.field private final filterKey:Ljava/lang/String;

.field private final inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

.field private final province:Ljava/lang/String;

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

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->$stable:I

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
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->experienceCloudId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->bpid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->filterKey:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 10
    iput-object p9, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->refinements:Ljava/util/List;

    .line 11
    invoke-static {p6}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getProvince(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->province:Ljava/lang/String;

    const-string p1, "event24"

    const-string p2, "event175"

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/o;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 13
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

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string p1, "event329"

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "event36"

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x3e

    const-string p3, ","

    .line 17
    invoke-static/range {p2 .. p7}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->eventValues:Ljava/lang/String;

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

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/util/List;)V

    return-void
.end method

.method private final getEvar79()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

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
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getCurrentKeyword()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getCorrectedKeyword()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "|||||"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method

.method private final getEvar8()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSearchReport()Lcom/thehomedepotca/model/plp/SearchReport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SearchReport;->getKeyword()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "*"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private final getSProp24()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

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
    .locals 1

    const-string v0, "search results"

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
    .locals 8
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
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getProducts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSearchReport()Lcom/thehomedepotca/model/plp/SearchReport;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "search"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v1, v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->getPlpSrpProductsValue(Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/plp/SearchReport;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    new-array v1, v1, [Lzk/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->getScreenName()Ljava/lang/String;

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
    const/4 v4, 0x0

    .line 36
    aput-object v5, v1, v4

    .line 37
    .line 38
    new-instance v4, Lzk/f;

    .line 39
    .line 40
    const-string v5, "s.channel"

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->eventValues:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->getEvar8()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_0
    new-instance v3, Lzk/f;

    .line 79
    .line 80
    const-string v4, "s.eVar8"

    .line 81
    .line 82
    invoke-direct {v3, v4, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const-string v3, "english"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v3, "french"

    .line 101
    .line 102
    :goto_0
    new-instance v5, Lzk/f;

    .line 103
    .line 104
    const-string v6, "s.eVar14"

    .line 105
    .line 106
    invoke-direct {v5, v6, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v1, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-virtual {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->getScreenName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Lzk/f;

    .line 117
    .line 118
    const-string v7, "s.eVar46"

    .line 119
    .line 120
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aput-object v5, v1, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v5, Lzk/f;

    .line 133
    .line 134
    const-string v7, "s.eVar53"

    .line 135
    .line 136
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-object v5, v1, v0

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    new-instance v3, Lzk/f;

    .line 144
    .line 145
    const-string v5, "s.eVar67"

    .line 146
    .line 147
    const-string v7, "search result page"

    .line 148
    .line 149
    invoke-direct {v3, v5, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v3, v1, v0

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->getEvar79()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    :cond_2
    new-instance v5, Lzk/f;

    .line 164
    .line 165
    const-string v7, "s.eVar79"

    .line 166
    .line 167
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v5, v1, v0

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 175
    .line 176
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v5, Lzk/f;

    .line 185
    .line 186
    const-string v7, "s.eVar114"

    .line 187
    .line 188
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v1, v0

    .line 192
    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->bpid:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    :cond_3
    new-instance v5, Lzk/f;

    .line 201
    .line 202
    const-string v7, "s.eVar122"

    .line 203
    .line 204
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aput-object v5, v1, v0

    .line 208
    .line 209
    const/16 v0, 0xc

    .line 210
    .line 211
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->experienceCloudId:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    :cond_4
    new-instance v5, Lzk/f;

    .line 217
    .line 218
    const-string v7, "s.eVar130"

    .line 219
    .line 220
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aput-object v5, v1, v0

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getMetadata()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->getEvar143(Ljava/util/List;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const/4 v3, 0x0

    .line 241
    :goto_1
    if-nez v3, :cond_6

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    :cond_6
    new-instance v5, Lzk/f;

    .line 245
    .line 246
    const-string v7, "s.eVar143"

    .line 247
    .line 248
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aput-object v5, v1, v0

    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 256
    .line 257
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 264
    .line 265
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    move-object v3, v2

    .line 271
    :goto_2
    new-instance v5, Lzk/f;

    .line 272
    .line 273
    const-string v7, "s.eVar158"

    .line 274
    .line 275
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v5, v1, v0

    .line 279
    .line 280
    const/16 v0, 0xf

    .line 281
    .line 282
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 283
    .line 284
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v5, Lzk/f;

    .line 293
    .line 294
    const-string v7, "s.eVar167"

    .line 295
    .line 296
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aput-object v5, v1, v0

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 304
    .line 305
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 312
    .line 313
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->type:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    move-object v3, v2

    .line 323
    :goto_3
    new-instance v5, Lzk/f;

    .line 324
    .line 325
    const-string v7, "s.eVar169"

    .line 326
    .line 327
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    aput-object v5, v1, v0

    .line 331
    .line 332
    const/16 v0, 0x11

    .line 333
    .line 334
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->province:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v5, Lzk/f;

    .line 337
    .line 338
    const-string v7, "s.eVar171"

    .line 339
    .line 340
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    aput-object v5, v1, v0

    .line 344
    .line 345
    const/16 v0, 0x12

    .line 346
    .line 347
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 348
    .line 349
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    const-string v3, "registered"

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    const-string v3, "guest"

    .line 359
    .line 360
    :goto_4
    new-instance v5, Lzk/f;

    .line 361
    .line 362
    const-string v7, "s.eVar219"

    .line 363
    .line 364
    invoke-direct {v5, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aput-object v5, v1, v0

    .line 368
    .line 369
    invoke-static {v1}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    :cond_a
    const-string v3, "s.prop6"

    .line 383
    .line 384
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    if-nez v1, :cond_b

    .line 394
    .line 395
    move-object v1, v2

    .line 396
    :cond_b
    const-string v3, "s.prop11"

    .line 397
    .line 398
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->getSProp24()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_c

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    move-object v2, v1

    .line 409
    :goto_5
    const-string v1, "s.prop24"

    .line 410
    .line 411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v1, "s.prop31"

    .line 415
    .line 416
    const-string v2, "grid"

    .line 417
    .line 418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v1, "s.prop57"

    .line 422
    .line 423
    const-string v2, "portrait"

    .line 424
    .line 425
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
