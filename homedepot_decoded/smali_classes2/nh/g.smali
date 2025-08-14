.class public final Lnh/g;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lnh/g;


# instance fields
.field public final a:Lfc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfc/a;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnh/g;->a:Lfc/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lnh/g;
    .locals 4

    .line 1
    sget-object v0, Lnh/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnh/g;->c:Lnh/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lnh/g;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lnh/g;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lnh/g;->c:Lnh/g;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lnh/g;->c:Lnh/g;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lzc/y;
    .locals 3

    .line 1
    new-instance v0, Lzc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leb/n0;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, p0, v0}, Leb/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnh/p;->d:Lnh/p;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnh/p;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lzc/h;->a:Lzc/y;

    .line 18
    .line 19
    return-object p0
.end method
