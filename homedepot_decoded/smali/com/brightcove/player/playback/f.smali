.class public final synthetic Lcom/brightcove/player/playback/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/playback/ExoMediaPlayback$8;

.field public final synthetic e:Lcom/brightcove/player/playback/PlaybackMediaItem;

.field public final synthetic f:Lcom/brightcove/player/model/Video;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback$8;Lcom/brightcove/player/playback/PlaybackMediaItem;Lcom/brightcove/player/model/Video;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/playback/f;->d:Lcom/brightcove/player/playback/ExoMediaPlayback$8;

    iput-object p2, p0, Lcom/brightcove/player/playback/f;->e:Lcom/brightcove/player/playback/PlaybackMediaItem;

    iput-object p3, p0, Lcom/brightcove/player/playback/f;->f:Lcom/brightcove/player/model/Video;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/brightcove/player/playback/f;->d:Lcom/brightcove/player/playback/ExoMediaPlayback$8;

    iget-object v1, p0, Lcom/brightcove/player/playback/f;->e:Lcom/brightcove/player/playback/PlaybackMediaItem;

    iget-object v2, p0, Lcom/brightcove/player/playback/f;->f:Lcom/brightcove/player/model/Video;

    invoke-static {v0, v1, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->a(Lcom/brightcove/player/playback/ExoMediaPlayback$8;Lcom/brightcove/player/playback/PlaybackMediaItem;Lcom/brightcove/player/model/Video;)V

    return-void
.end method
