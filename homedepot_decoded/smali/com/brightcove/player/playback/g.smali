.class public final synthetic Lcom/brightcove/player/playback/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/playback/MediaPlayerPlayback;

.field public final synthetic e:Lcom/brightcove/player/model/Video;

.field public final synthetic f:Lcom/brightcove/player/model/Source;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/playback/g;->d:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    iput-object p2, p0, Lcom/brightcove/player/playback/g;->e:Lcom/brightcove/player/model/Video;

    iput-object p3, p0, Lcom/brightcove/player/playback/g;->f:Lcom/brightcove/player/model/Source;

    return-void
.end method


# virtual methods
.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 3

    iget-object v0, p0, Lcom/brightcove/player/playback/g;->d:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    iget-object v1, p0, Lcom/brightcove/player/playback/g;->e:Lcom/brightcove/player/model/Video;

    iget-object v2, p0, Lcom/brightcove/player/playback/g;->f:Lcom/brightcove/player/model/Source;

    invoke-static {v0, v1, v2, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->c(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Lcom/brightcove/player/event/Event;)V

    return-void
.end method
