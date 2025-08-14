.class public final Lta/d;
.super Landroid/view/Surface;
.source "DummySurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/d$a;
    }
.end annotation


# static fields
.field public static g:I

.field public static h:Z


# instance fields
.field public final d:Z

.field public final e:Lta/d$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lta/d$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/d;->e:Lta/d$a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lta/d;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x3055

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v5, Lsa/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "samsung"

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    sget-object v5, Lsa/e0;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "XT1650"

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "android.hardware.vr.high_performance"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const-string v1, "EGL_EXT_protected_content"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move p0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move p0, v4

    .line 73
    :goto_1
    if-eqz p0, :cond_7

    .line 74
    .line 75
    const/16 p0, 0x11

    .line 76
    .line 77
    if-ge v0, p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    move v4, v3

    .line 99
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 100
    .line 101
    return v3

    .line 102
    :cond_6
    const/4 p0, 0x2

    .line 103
    return p0

    .line 104
    :cond_7
    return v4
.end method

.method public static b(Landroid/content/Context;Z)Lta/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-class v2, Lta/d;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-boolean v3, Lta/d;->h:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lta/d;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sput p0, Lta/d;->g:I

    .line 17
    .line 18
    sput-boolean v1, Lta/d;->h:Z

    .line 19
    .line 20
    :cond_0
    sget p0, Lta/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v0

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p0, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v2

    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_1
    move p0, v1

    .line 37
    :goto_2
    invoke-static {p0}, Lsa/a;->e(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lta/d$a;

    .line 41
    .line 42
    invoke-direct {p0}, Lta/d$a;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget p1, Lta/d;->g:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move p1, v0

    .line 51
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lta/d$a;->e:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lta/d$a;->d:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-object v2, p0, Lta/d$a;->e:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object p1, p0, Lta/d$a;->h:Lta/d;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lta/d$a;->g:Ljava/lang/RuntimeException;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lta/d$a;->f:Ljava/lang/Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move v0, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lta/d$a;->g:Ljava/lang/RuntimeException;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lta/d$a;->f:Ljava/lang/Error;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Lta/d$a;->h:Lta/d;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    throw p1

    .line 125
    :cond_8
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lta/d;->e:Lta/d$a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lta/d;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lta/d;->e:Lta/d$a;

    .line 12
    .line 13
    iget-object v2, v1, Lta/d$a;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lta/d$a;->e:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lta/d;->f:Z

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
