.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSetSourceListener;
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
    name = "OnDidSetSourceListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSetSourceListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

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
    .locals 3
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/brightcove/player/model/Source;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSetSourceListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->access$700(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "didSetVideo"

    .line 32
    .line 33
    invoke-static {v1, v2, v0, p1}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
