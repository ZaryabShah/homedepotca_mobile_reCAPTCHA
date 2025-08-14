.class public Lli/b;
.super Ljava/lang/Object;
.source "DownloadEventPoolImpl.java"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lli/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v7, Lri/b;

    .line 14
    .line 15
    const-string v0, "EventPool"

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lri/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0xf

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    move v1, v2

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, Lli/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lli/b;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lli/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lli/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lli/a;-><init>(Lli/b;Lli/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
