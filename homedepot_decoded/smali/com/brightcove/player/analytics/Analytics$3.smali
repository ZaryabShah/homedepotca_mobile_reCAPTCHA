.class Lcom/brightcove/player/analytics/Analytics$3;
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
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics$3;->this$0:Lcom/brightcove/player/analytics/Analytics;

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
    .locals 4
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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brightcove/player/analytics/Analytics$3;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/brightcove/player/analytics/Analytics;->o0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/model/Video;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1, v2, v3}, Lcom/brightcove/player/analytics/Analytics;->O(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$3;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->C(Lcom/brightcove/player/analytics/Analytics;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$3;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/brightcove/player/analytics/Analytics;->l0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$3;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 42
    .line 43
    const-string v1, "play_request"

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lcom/brightcove/player/analytics/Analytics;->p0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
