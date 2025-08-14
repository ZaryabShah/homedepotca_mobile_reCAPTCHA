.class Lcom/brightcove/player/analytics/Analytics$7;
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
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics$7;->this$0:Lcom/brightcove/player/analytics/Analytics;

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
    .locals 9
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "progressBarPlayheadPositionLong"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "progressBarPlayheadPosition"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "playheadPositionLong"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "playheadPosition"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    :cond_2
    :goto_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/brightcove/player/analytics/Analytics$7;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/brightcove/player/analytics/Analytics;->Q(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/brightcove/player/analytics/Analytics$7;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/brightcove/player/analytics/Analytics;->F(Lcom/brightcove/player/analytics/Analytics;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$7;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->B(Lcom/brightcove/player/analytics/Analytics;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    move-object v4, p1

    .line 75
    invoke-static/range {v3 .. v8}, Lcom/brightcove/player/analytics/Analytics;->q0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$7;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->B(Lcom/brightcove/player/analytics/Analytics;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v0, v1, v2}, Lcom/brightcove/player/analytics/Analytics;->g0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$7;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 88
    .line 89
    const-string v1, "video_complete"

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lcom/brightcove/player/analytics/Analytics;->p0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$7;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->t0(Lcom/brightcove/player/analytics/Analytics;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$7;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, Lcom/brightcove/player/analytics/Analytics;->i0(Lcom/brightcove/player/analytics/Analytics;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
