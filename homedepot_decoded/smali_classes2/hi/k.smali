.class public final Lhi/k;
.super Ljava/lang/Object;
.source "FileDownloadMessageStation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/k$b;,
        Lhi/k$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static f:I

.field public static g:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lhi/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhi/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Lri/b;

    .line 11
    .line 12
    const-string v0, "BlockCompleted"

    .line 13
    .line 14
    invoke-direct {v7, v0}, Lri/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    move-object v0, v8

    .line 21
    move v1, v2

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v8, Lhi/k;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    sput v0, Lhi/k;->f:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    sput v0, Lhi/k;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lhi/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhi/k;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lhi/k$b;

    .line 25
    .line 26
    invoke-direct {v2}, Lhi/k$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhi/k;->a:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhi/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhi/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhi/k;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lhi/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    sget v1, Lhi/k;->f:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v3, v2

    .line 32
    :goto_0
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lhi/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    iget-object v3, p0, Lhi/k;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 39
    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v3, p0, Lhi/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v4, Lhi/k;->g:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lhi/k;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v5, p0, Lhi/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lhi/k;->a:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    iget-object v3, p0, Lhi/k;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    int-to-long v3, v1

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v1
.end method
