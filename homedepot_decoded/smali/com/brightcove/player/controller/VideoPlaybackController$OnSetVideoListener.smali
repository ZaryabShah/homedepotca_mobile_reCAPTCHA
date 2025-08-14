.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;
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
    name = "OnSetVideoListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

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
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "video"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    sget-object v1, Lcom/brightcove/player/controller/VideoPlaybackController;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "OnSetVideoListener: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getPosterImage()Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v3, "video_still"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/brightcove/player/controller/VideoPlaybackController;->access$300(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "setVideoStill"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getCuePoints()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/brightcove/player/controller/VideoPlaybackController;->b(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->g(Lcom/brightcove/player/controller/VideoPlaybackController;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->access$400(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "selectSource"

    .line 107
    .line 108
    invoke-interface {p1, v2, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->request(Ljava/lang/String;Ljava/util/Map;Lcom/brightcove/player/event/EventListener;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
