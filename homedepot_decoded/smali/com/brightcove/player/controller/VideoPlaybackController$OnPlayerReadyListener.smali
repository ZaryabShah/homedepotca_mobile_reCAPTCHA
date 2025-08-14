.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;
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
    name = "OnPlayerReadyListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

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
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->d(Lcom/brightcove/player/controller/VideoPlaybackController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->k(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->e(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->g(Lcom/brightcove/player/controller/VideoPlaybackController;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->e(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->e(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/brightcove/player/model/Source;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->h(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->access$800(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "setSource"

    .line 78
    .line 79
    invoke-static {v1, v2, v0, p1}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
