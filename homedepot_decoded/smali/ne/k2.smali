.class public final Lne/k2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final e:Lnh/b;


# instance fields
.field public final a:Lne/x;

.field public final b:Lse/r;

.field public final c:Lne/u;

.field public final d:Lse/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "AssetPackManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne/k2;->e:Lnh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lne/x;Lse/r;Lne/u;Lse/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lne/k2;->a:Lne/x;

    .line 14
    .line 15
    iput-object p2, p0, Lne/k2;->b:Lse/r;

    .line 16
    .line 17
    iput-object p3, p0, Lne/k2;->c:Lne/u;

    .line 18
    .line 19
    iput-object p4, p0, Lne/k2;->d:Lse/r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/k2;->c:Lne/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lte/c;->e:Lte/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lne/k2;->c:Lne/u;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iput-boolean p1, v0, Lte/c;->f:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lte/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lne/k2;->d:Lse/r;

    .line 27
    .line 28
    invoke-interface {p1}, Lse/r;->m()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, Lne/j2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lne/j2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method
