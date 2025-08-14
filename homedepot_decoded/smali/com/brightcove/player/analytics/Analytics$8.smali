.class Lcom/brightcove/player/analytics/Analytics$8;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/analytics/Analytics;->initializeEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/analytics/Analytics;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics$8;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 7
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/Event;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/brightcove/player/analytics/Analytics$8;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/brightcove/player/analytics/Analytics;->o0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/model/Video;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$8;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 26
    .line 27
    iget-object v5, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 28
    .line 29
    const-string v6, "liveWindowDurationLong"

    .line 30
    .line 31
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v5, v6}, Lcom/brightcove/player/analytics/Analytics;->U(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 45
    .line 46
    .line 47
    cmp-long p1, v3, v1

    .line 48
    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$8;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 52
    .line 53
    invoke-static {p1, v3, v4}, Lcom/brightcove/player/analytics/Analytics;->O(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
