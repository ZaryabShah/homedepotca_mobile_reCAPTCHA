.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointListener;
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
    name = "OnSetCuePointListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

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
    const-string v0, "cue_point"

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
    instance-of v0, p1, Lcom/brightcove/player/model/CuePoint;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/brightcove/player/model/CuePoint;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->b(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/brightcove/player/controller/VideoPlaybackController;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "could not find CuePoint in given Event"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
