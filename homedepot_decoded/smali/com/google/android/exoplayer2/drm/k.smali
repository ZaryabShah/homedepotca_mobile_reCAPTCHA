.class public final Lcom/google/android/exoplayer2/drm/k;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"


# static fields
.field public static final e:Lcom/google/android/exoplayer2/n;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Lcom/google/android/exoplayer2/drm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/drm/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/b;-><init>([Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/drm/k;->e:Lcom/google/android/exoplayer2/n;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/k;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->a:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/drm/k$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/k$a;-><init>(Lcom/google/android/exoplayer2/drm/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lcom/google/android/exoplayer2/drm/c$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I[BLcom/google/android/exoplayer2/n;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k;->c:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lw8/h0;->b:Lw8/h0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c(Landroid/os/Looper;Lw8/h0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepare()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/k;->c(I[BLcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->l()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getOfflineLicenseKeySetId()[B

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_0
    throw p2
.end method

.method public final declared-synchronized b([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k;->c:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lw8/h0;->b:Lw8/h0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c(Landroid/os/Looper;Lw8/h0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepare()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sget-object v1, Lcom/google/android/exoplayer2/drm/k;->e:Lcom/google/android/exoplayer2/n;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/drm/k;->c(I[BLcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->l()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lug/b;->N(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/k;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :cond_0
    :try_start_1
    throw v0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final c(I[BLcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->a:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/k;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/k;->a:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
