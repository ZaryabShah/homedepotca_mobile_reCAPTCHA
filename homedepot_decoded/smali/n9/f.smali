.class public final Ln9/f;
.super Landroid/media/MediaCodec$Callback;
.source "AsynchronousMediaCodecCallback.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ln9/i;

.field public final e:Ln9/i;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln9/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ln9/f;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Ln9/i;

    .line 14
    .line 15
    invoke-direct {p1}, Ln9/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln9/f;->d:Ln9/i;

    .line 19
    .line 20
    new-instance p1, Ln9/i;

    .line 21
    .line 22
    invoke-direct {p1}, Ln9/i;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln9/f;->e:Ln9/i;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ln9/f;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln9/f;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/f;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln9/f;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-object v0, p0, Ln9/f;->i:Landroid/media/MediaFormat;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ln9/f;->d:Ln9/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Ln9/i;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v0, Ln9/i;->b:I

    .line 26
    .line 27
    iput v1, v0, Ln9/i;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Ln9/f;->e:Ln9/i;

    .line 30
    .line 31
    iput v1, v0, Ln9/i;->a:I

    .line 32
    .line 33
    iput v2, v0, Ln9/i;->b:I

    .line 34
    .line 35
    iput v1, v0, Ln9/i;->c:I

    .line 36
    .line 37
    iget-object v0, p0, Ln9/f;->f:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln9/f;->g:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ln9/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 49
    .line 50
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln9/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Ln9/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln9/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ln9/f;->d:Ln9/i;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ln9/i;->a(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln9/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ln9/f;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ln9/f;->e:Ln9/i;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Ln9/i;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln9/f;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln9/f;->i:Landroid/media/MediaFormat;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ln9/f;->e:Ln9/i;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ln9/i;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ln9/f;->f:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln9/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ln9/f;->e:Ln9/i;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Ln9/i;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln9/f;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Ln9/f;->i:Landroid/media/MediaFormat;

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method
