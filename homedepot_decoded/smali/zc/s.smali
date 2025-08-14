.class public final Lzc/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lzc/u;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lzc/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzc/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzc/s;->e:Ljava/lang/Object;

    iput-object p1, p0, Lzc/s;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzc/s;->f:Lzc/e;

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzc/g;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzc/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lzc/s;->f:Lzc/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lzc/s;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lsc/p4;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lsc/p4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method
