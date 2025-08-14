.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1$1;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->processEvent(Lcom/brightcove/player/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1$1;->this$2:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;

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
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1$1;->this$2:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->l(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Video;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "video"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1$1;->this$2:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "play"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
