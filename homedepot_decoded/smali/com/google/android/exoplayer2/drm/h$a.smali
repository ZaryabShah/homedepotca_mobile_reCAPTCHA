.class public final Lcom/google/android/exoplayer2/drm/h$a;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/p;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLw8/h0;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lw8/h0;->a:Lw8/h0$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lw8/h0$a;->a:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/media/MediaDrm$PlaybackComponent;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
