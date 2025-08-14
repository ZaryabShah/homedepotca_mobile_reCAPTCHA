.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCompletedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 4
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->nextSource:Lcom/brightcove/player/model/Source;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;Ljava/util/UUID;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "willChangeVideo"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->l(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Video;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "currentVideo"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->nextVideo:Lcom/brightcove/player/model/Video;

    .line 46
    .line 47
    const-string v3, "nextVideo"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "uuid"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
