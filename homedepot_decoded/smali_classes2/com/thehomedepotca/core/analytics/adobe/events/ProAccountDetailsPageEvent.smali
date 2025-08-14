.class public final Lcom/thehomedepotca/core/analytics/adobe/events/ProAccountDetailsPageEvent;
.super Ljava/lang/Object;
.source "ProAccountDetailsPageEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I


# instance fields
.field private final tmsPageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tmsPageName"

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
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProAccountDetailsPageEvent;->tmsPageName:Ljava/lang/String;

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

    const-string v0, "My Account page for Pro"

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
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v4, Lzk/f;

    .line 10
    .line 11
    const-string v5, "proBtbGlobalHeader"

    .line 12
    .line 13
    invoke-direct {v4, v5, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    new-instance v4, Lzk/f;

    .line 20
    .line 21
    const-string v5, "pageSiteSection"

    .line 22
    .line 23
    const-string v6, "pro"

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aput-object v4, v2, v0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProAccountDetailsPageEvent;->tmsPageName:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lzk/f;

    .line 33
    .line 34
    const-string v5, "pageName"

    .line 35
    .line 36
    invoke-direct {v4, v5, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lzk/f;

    .line 47
    .line 48
    const-string v4, "pageDetail"

    .line 49
    .line 50
    invoke-direct {v2, v4, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    invoke-static {v1}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
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
