.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnFrameAvailableListener;
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
    name = "OnFrameAvailableListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnFrameAvailableListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnFrameAvailableListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnFrameAvailableListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->C(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnFrameAvailableListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->r(Lcom/brightcove/player/playback/MediaPlayerPlayback;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnFrameAvailableListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->l(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Video;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnFrameAvailableListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->H(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
