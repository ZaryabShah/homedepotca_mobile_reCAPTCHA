.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPrebufferNextVideoListener;
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
    name = "OnPrebufferNextVideoListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPrebufferNextVideoListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPrebufferNextVideoListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 3
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPrebufferNextVideoListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "video"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/brightcove/player/model/Video;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->nextVideo:Lcom/brightcove/player/model/Video;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPrebufferNextVideoListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "source"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/brightcove/player/model/Source;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->nextSource:Lcom/brightcove/player/model/Source;

    .line 28
    .line 29
    return-void
.end method
