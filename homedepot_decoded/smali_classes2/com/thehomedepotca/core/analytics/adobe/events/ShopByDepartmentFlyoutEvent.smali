.class public final Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;
.super Ljava/lang/Object;
.source "ShopByDepartmentFlyoutEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I


# instance fields
.field private final eventType:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

.field private final originData:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final pathData:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;)V
    .locals 1

    .line 1
    const-string v0, "sharedPrefUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "originData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->pathData:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->originData:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 24
    .line 25
    sget-object p1, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->ACTION:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->eventType:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 28
    .line 29
    const-string p1, "shop by department flyout interaction"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->screenName:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->eventType:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->screenName:Ljava/lang/String;

    .line 2
    .line 3
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
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->originData:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->getPageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "s.pageName"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->originData:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->getChannel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "s.channel"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "&&events"

    .line 29
    .line 30
    const-string v2, "event306, event309"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xab

    .line 36
    .line 37
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getProvince(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xd1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->pathData:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->originData:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->getScreenName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x35

    .line 77
    .line 78
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sProp(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;->originData:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->getChannel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
