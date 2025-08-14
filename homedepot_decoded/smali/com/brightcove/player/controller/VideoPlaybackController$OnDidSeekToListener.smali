.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;
.super Ljava/lang/Object;
.source "VideoPlaybackController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/controller/VideoPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDidSeekToListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

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
    .locals 6
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->c(Lcom/brightcove/player/controller/VideoPlaybackController;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 8
    .line 9
    const-string v3, "seekPositionLong"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "seekPosition"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v2, p1

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v4, v2, v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/controller/VideoPlaybackController;->j(Lcom/brightcove/player/controller/VideoPlaybackController;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->c(Lcom/brightcove/player/controller/VideoPlaybackController;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->c(Lcom/brightcove/player/controller/VideoPlaybackController;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lcom/brightcove/player/controller/VideoPlaybackController;->n(Lcom/brightcove/player/controller/VideoPlaybackController;JJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->c(Lcom/brightcove/player/controller/VideoPlaybackController;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {p1, v2, v3, v0, v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->n(Lcom/brightcove/player/controller/VideoPlaybackController;JJ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method
