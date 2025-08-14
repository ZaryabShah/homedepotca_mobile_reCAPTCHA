.class Lcom/brightcove/player/analytics/Analytics$10;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/analytics/Analytics;->startVideoEngagementTimer()V
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
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->H(Lcom/brightcove/player/analytics/Analytics;)Lcom/brightcove/player/event/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/brightcove/player/analytics/Analytics;->H(Lcom/brightcove/player/analytics/Analytics;)Lcom/brightcove/player/event/Event;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->F(Lcom/brightcove/player/analytics/Analytics;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->B(Lcom/brightcove/player/analytics/Analytics;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/brightcove/player/analytics/Analytics;->q0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->Z(Lcom/brightcove/player/analytics/Analytics;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->E(Lcom/brightcove/player/analytics/Analytics;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Lcom/brightcove/player/analytics/Analytics;->a0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/brightcove/player/analytics/Analytics;->a0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/brightcove/player/analytics/Analytics;->P(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$10;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->G(Lcom/brightcove/player/analytics/Analytics;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v1, 0x2710

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
