.class public final Lch/c;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Lch/b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lch/h;

.field public c:Lzc/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/c;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lch/b;->d:Lch/b;

    .line 9
    .line 10
    sput-object v0, Lch/c;->e:Lch/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lch/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lch/c;->b:Lch/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lch/c;->c:Lzc/y;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lzc/g;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lch/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/c;->e:Lch/b;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lzc/g;->f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lzc/g;->d(Ljava/util/concurrent/Executor;Lzc/d;)Lzc/y;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lzc/g;->a(Ljava/util/concurrent/Executor;Lzc/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lch/c$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lzc/g;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lzc/g;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzc/g;->j()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string p1, "Task await timed out."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lzc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc/g<",
            "Lch/d;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/c;->c:Lzc/y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lzc/y;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lch/c;->c:Lzc/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzc/y;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lch/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v1, p0, Lch/c;->b:Lch/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lfc/u;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, v3}, Lfc/u;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lzc/j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lzc/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lch/c;->c:Lzc/y;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lch/c;->c:Lzc/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final c(Lch/d;)Lzc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Lzc/g<",
            "Lch/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lkc/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lkc/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lzc/j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lzc/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lch/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v2, Lch/a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lch/a;-><init>(Lch/c;Lch/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lzc/y;->p(Ljava/util/concurrent/Executor;Lzc/f;)Lzc/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
