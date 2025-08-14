.class public final Lta/g$b;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lta/g;


# direct methods
.method public constructor <init>(Lta/g;Lcom/google/android/exoplayer2/mediacodec/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/g$b;->e:Lta/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsa/e0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lta/g$b;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->b(Lcom/google/android/exoplayer2/mediacodec/c$c;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/g$b;->e:Lta/g;

    .line 2
    .line 3
    iget-object v1, v0, Lta/g;->F1:Lta/g$b;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lta/g;->C0()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 28
    .line 29
    iget v3, v1, Ly8/e;->e:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    iput v3, v1, Ly8/e;->e:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lta/g;->B0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lta/g;->e0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lta/g$b;->e:Lta/g;

    .line 43
    .line 44
    iput-object p1, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lta/g$b;->d:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v2, p1, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {v0, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lta/g$b;->d:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lta/g$b;->a(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lsa/e0;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lta/g$b;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
