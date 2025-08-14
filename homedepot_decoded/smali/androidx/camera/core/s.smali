.class public final Landroidx/camera/core/s;
.super Landroidx/camera/core/r;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/s$a;,
        Landroidx/camera/core/s$b;,
        Landroidx/camera/core/s$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final s:Landroidx/camera/core/s$c;


# instance fields
.field public l:Landroid/os/HandlerThread;

.field public m:Landroid/os/HandlerThread;

.field public n:Landroid/media/MediaCodec;

.field public o:Landroid/media/MediaCodec;

.field public p:Landroidx/camera/core/impl/q$b;

.field public q:Landroid/view/Surface;

.field public r:Lc0/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/s$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/s$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/s;->s:Landroidx/camera/core/s$c;

    .line 7
    .line 8
    return-void
.end method

.method public static x(Landroidx/camera/core/impl/t;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "video/avc"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "color-format"

    .line 16
    .line 17
    const v1, 0x7f000789

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/camera/core/impl/t;->A:Landroidx/camera/core/impl/a;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "bitrate"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/camera/core/impl/t;->z:Landroidx/camera/core/impl/a;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "frame-rate"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroidx/camera/core/impl/t;->B:Landroidx/camera/core/impl/a;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string v0, "i-frame-interval"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/activity/k;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le0/b;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "VideoCapture"

    .line 26
    .line 27
    const-string v1, "stopRecording"

    .line 28
    .line 29
    invoke-static {v0, v1}, La0/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/core/s;->p:Landroidx/camera/core/impl/q$b;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/camera/core/impl/q$a;->a:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/camera/core/impl/d$a;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/core/s;->p:Landroidx/camera/core/impl/q$b;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/s;->r:Lc0/f0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/camera/core/impl/q$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/camera/core/impl/b$a;->a()Landroidx/camera/core/impl/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Landroidx/camera/core/impl/q$a;->a:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/camera/core/s;->p:Landroidx/camera/core/impl/q$b;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->w(Landroidx/camera/core/impl/q;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/camera/core/r$b;

    .line 92
    .line 93
    invoke-interface {v1, p0}, Landroidx/camera/core/r$b;->b(Landroidx/camera/core/r;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public final d(ZLc0/x0;)Landroidx/camera/core/impl/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc0/x0;",
            ")",
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc0/x0$b;->g:Lc0/x0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lc0/x0;->a(Lc0/x0$b;I)Landroidx/camera/core/impl/f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/camera/core/s;->s:Landroidx/camera/core/s$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/camera/core/s$c;->a:Landroidx/camera/core/impl/t;

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/camera/core/impl/f;->A(Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/n;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/s;->h(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/s$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/s$b;

    .line 30
    .line 31
    new-instance p2, Landroidx/camera/core/impl/t;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/camera/core/s$b;->a:Landroidx/camera/core/impl/m;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/t;-><init>(Landroidx/camera/core/impl/n;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
.end method

.method public final h(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f;",
            ")",
            "Landroidx/camera/core/impl/s$a<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/s$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/camera/core/s$b;-><init>(Landroidx/camera/core/impl/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "CameraX-video encoding thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/camera/core/s;->l:Landroid/os/HandlerThread;

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "CameraX-audio encoding thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/core/s;->m:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/s;->l:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/s;->l:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/core/s;->m:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/s;->m:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/s;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/s;->l:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/s;->m:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/s;->o:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/camera/core/s;->o:Landroid/media/MediaCodec;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/s;->q:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/camera/core/s;->y(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/s;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s;->q:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/s;->n:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/s;->n:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/s;->o:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/core/s;->o:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/core/s;->y(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/camera/core/s;->n:Landroid/media/MediaCodec;

    .line 36
    .line 37
    const-string v0, "audio/mp4a-latm"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/camera/core/s;->o:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/s;->z(Landroid/util/Size;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Landroidx/camera/core/r;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/camera/core/r;->l()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Unable to create MediaCodec due to: "

    .line 63
    .line 64
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s;->r:Lc0/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/s;->n:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/s;->r:Lc0/f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, La0/j1;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, La0/j1;-><init>(ZLandroid/media/MediaCodec;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/camera/core/s;->n:Landroid/media/MediaCodec;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Landroidx/camera/core/s;->q:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/camera/core/s;->r:Lc0/f0;

    .line 37
    .line 38
    return-void
.end method

.method public final z(Landroid/util/Size;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/t;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/s;->n:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s;->n:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/camera/core/s;->x(Landroidx/camera/core/impl/t;Landroid/util/Size;)Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/core/s;->q:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Landroidx/camera/core/s;->y(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/s;->n:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/camera/core/s;->q:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/camera/core/impl/q$b;->e(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/q$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/camera/core/s;->p:Landroidx/camera/core/impl/q$b;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/core/s;->r:Lc0/f0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lc0/f0;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/camera/core/s;->q:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v0, v2, p1, v3}, Lc0/f0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/camera/core/s;->r:Lc0/f0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lu/c0;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v2, v1, v3}, Lu/c0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v2, v1}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/camera/core/s;->p:Landroidx/camera/core/impl/q$b;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/camera/core/s;->r:Lc0/f0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroidx/camera/core/impl/q$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/camera/core/impl/b$a;->a()Landroidx/camera/core/impl/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Landroidx/camera/core/impl/q$a;->a:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/camera/core/s;->p:Landroidx/camera/core/impl/q$b;

    .line 104
    .line 105
    new-instance v1, La0/k1;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2, p1}, La0/k1;-><init>(Landroidx/camera/core/s;Ljava/lang/String;Landroid/util/Size;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Landroidx/camera/core/impl/q$a;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/camera/core/s;->p:Landroidx/camera/core/impl/q$b;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->w(Landroidx/camera/core/impl/q;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :catch_0
    return-void

    .line 126
    :catch_1
    move-exception p1

    .line 127
    invoke-static {p1}, Landroidx/camera/core/s$a;->a(Landroid/media/MediaCodec$CodecException;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v0, 0x44c

    .line 136
    .line 137
    const-string v1, " diagnostic: "

    .line 138
    .line 139
    const-string v2, "CodecException: code: "

    .line 140
    .line 141
    const-string v3, "VideoCapture"

    .line 142
    .line 143
    if-ne p2, v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v3, p1}, La0/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/16 v0, 0x44d

    .line 171
    .line 172
    if-ne p2, v0, :cond_3

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v3, p1}, La0/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    return-void
.end method
