.class public final Lzc/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lzc/u;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lzc/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzc/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzc/q;->e:Ljava/lang/Object;

    iput-object p1, p0, Lzc/q;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzc/q;->f:Lzc/c;

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzc/q;->f:Lzc/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lzc/q;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lsc/h4;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lsc/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
