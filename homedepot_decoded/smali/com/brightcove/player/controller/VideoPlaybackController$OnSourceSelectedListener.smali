.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;
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
    name = "OnSourceSelectedListener"
.end annotation


# instance fields
.field public currentVideo:Lcom/brightcove/player/model/Video;

.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

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
    sget-object v0, Lcom/brightcove/player/controller/VideoPlaybackController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OnSourceSelectedListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "source"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/brightcove/player/model/Source;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->h(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->access$500(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 36
    .line 37
    const-string v2, "didSelectSource"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p1}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->d(Lcom/brightcove/player/controller/VideoPlaybackController;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->access$600(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 57
    .line 58
    const-string v2, "setSource"

    .line 59
    .line 60
    invoke-static {v0, v2, v1, p1}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->e(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
