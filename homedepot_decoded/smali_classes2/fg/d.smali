.class public final Lfg/d;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lfg/f;


# static fields
.field public static final c:Lfg/a;


# instance fields
.field public a:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a<",
            "Lfg/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfg/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg/d;->c:Lfg/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lfg/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljf/p;

    .line 2
    .line 3
    new-instance v1, Lfg/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lfg/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljf/p;-><init>(Lhg/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v9, Lfg/d;->c:Lfg/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x1e

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfg/d;->a:Lhg/a;

    .line 33
    .line 34
    iput-object p2, p0, Lfg/d;->b:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfg/d;->a:Lhg/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lhg/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfg/g;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lfg/g;->a(Ljava/lang/String;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lfg/d;->a:Lhg/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lhg/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfg/g;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    const-string v3, "fire-global"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, Lfg/g;->a(Ljava/lang/String;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    return p1

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    return p1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v2

    .line 51
    throw p1
.end method
