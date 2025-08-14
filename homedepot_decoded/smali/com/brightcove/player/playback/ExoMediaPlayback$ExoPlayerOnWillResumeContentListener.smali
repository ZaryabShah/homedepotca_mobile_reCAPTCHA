.class Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoPlayerOnWillResumeContentListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ExoPlayerOnWillResumeContentListener:"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->y(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;->onShowRenderView()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->r(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/x$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 60
    .line 61
    const-string v0, "original"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/brightcove/player/event/Event;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$1300(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$1400(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "didResumeContent"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
