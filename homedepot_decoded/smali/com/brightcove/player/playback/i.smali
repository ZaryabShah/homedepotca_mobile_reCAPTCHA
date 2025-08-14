.class public final synthetic Lcom/brightcove/player/playback/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/playback/i;->a:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/playback/i;->a:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-static {v0, p1, p2, p3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->b(Lcom/brightcove/player/playback/MediaPlayerPlayback;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
