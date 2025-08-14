.class Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;
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
    name = "OnProgressUpdateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 6
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "playheadPositionLong"

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
    const-string v0, "playheadPosition"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->c(Lcom/brightcove/player/controller/VideoPlaybackController;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->c(Lcom/brightcove/player/controller/VideoPlaybackController;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p1, v2, v0

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->c(Lcom/brightcove/player/controller/VideoPlaybackController;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->j(Lcom/brightcove/player/controller/VideoPlaybackController;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->c(Lcom/brightcove/player/controller/VideoPlaybackController;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p1, v2, v3, v0, v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->n(Lcom/brightcove/player/controller/VideoPlaybackController;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->l(Lcom/brightcove/player/controller/VideoPlaybackController;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
