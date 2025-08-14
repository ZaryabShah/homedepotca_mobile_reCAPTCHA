.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointsListener;
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
    name = "OnSetCuePointsListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointsListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

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
    .locals 1
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "cue_points"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointsListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->b(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointsListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->b(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/brightcove/player/controller/VideoPlaybackController;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "could not find List of CuePoints in given Event"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
