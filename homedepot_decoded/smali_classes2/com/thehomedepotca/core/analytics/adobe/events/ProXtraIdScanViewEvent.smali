.class public final Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;
.super Ljava/lang/Object;
.source "ProXtraIdScanViewEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final channel:Ljava/lang/String;

.field private final evar56:Ljava/lang/String;

.field private final events:Ljava/lang/String;

.field private final pageName:Ljava/lang/String;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPrefUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->pageName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->channel:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "event376"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->events:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "icon|scan my pro xtra id|prob2b my account|scan my pro xtra id"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->evar56:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->ACTION:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "pop up impression"

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
    .locals 4
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lzk/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->pageName:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lzk/f;

    .line 8
    .line 9
    const-string v3, "pageName"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->channel:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lzk/f;

    .line 20
    .line 21
    const-string v3, "channel"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->events:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lzk/f;

    .line 32
    .line 33
    const-string v3, "&&events"

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x38

    .line 42
    .line 43
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->evar56:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lzk/f;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x2e

    .line 58
    .line 59
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->pageName:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Lzk/f;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v3, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x35

    .line 74
    .line 75
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lzk/f;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    const/16 v1, 0xab

    .line 94
    .line 95
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getProvince(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lzk/f;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    aput-object v3, v0, v1

    .line 112
    .line 113
    new-instance v1, Lzk/f;

    .line 114
    .line 115
    const-string v2, "s.prop38"

    .line 116
    .line 117
    const-string v3, "pop up impression"

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
