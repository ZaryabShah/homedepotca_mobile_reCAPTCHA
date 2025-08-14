.class public final synthetic Lcom/brightcove/player/playback/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/playback/j;->a:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/playback/j;->a:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-static {v0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->g(Lcom/brightcove/player/playback/MediaPlayerPlayback;Landroid/media/MediaPlayer;I)V

    return-void
.end method
