.class Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;
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
    name = "ExoPlayerOnWillInterruptContentListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->r(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/x$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->removeListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->setPlayWhenReady(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->M(Lcom/brightcove/player/playback/ExoMediaPlayback;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->stopUpdater()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->y(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;->onHideRenderView()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$1200(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "didInterruptContent"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
