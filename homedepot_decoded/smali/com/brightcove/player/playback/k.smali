.class public final synthetic Lcom/brightcove/player/playback/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->e(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
