.class public final Lcom/thehomedepotca/core/analytics/adobe/events/ProPurchaseHistoryPageEvent;
.super Ljava/lang/Object;
.source "ProPurchaseHistoryPageEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProPurchaseHistoryPageEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 10
    .line 11
    return-void
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

    const-string v0, "Purchase History for Pro"

    return-object v0
.end method

.method public getTmsData()Ljava/util/Map;
    .locals 7
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lzk/f;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lzk/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProPurchaseHistoryPageEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lzk/f;

    .line 18
    .line 19
    const-string v5, "proBtbGlobalHeader"

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    new-instance v4, Lzk/f;

    .line 28
    .line 29
    const-string v5, "pageSiteSection"

    .line 30
    .line 31
    const-string v6, "pro"

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v2, v0

    .line 37
    .line 38
    new-instance v0, Lzk/f;

    .line 39
    .line 40
    const-string v4, "pageName"

    .line 41
    .line 42
    const-string v5, "my account"

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    invoke-static {v2}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lzk/f;

    .line 55
    .line 56
    const-string v4, "pageDetail"

    .line 57
    .line 58
    invoke-direct {v2, v4, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-static {v1}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getTrackingMap()Ljava/util/Map;
    .locals 1
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
    return-object v0
.end method
