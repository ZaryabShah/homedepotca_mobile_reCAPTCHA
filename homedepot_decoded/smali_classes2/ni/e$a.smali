.class public final Lni/e$a;
.super Ljava/lang/Object;
.source "MessageSnapshotThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic c:Lni/e;


# direct methods
.method public constructor <init>(Lni/e;I)V
    .locals 8

    .line 1
    iput-object p1, p0, Lni/e$a;->c:Lni/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lni/e$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string p1, "Flow-"

    .line 14
    .line 15
    invoke-static {p1, p2}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v7, Lri/b;

    .line 29
    .line 30
    invoke-direct {v7, p1}, Lri/b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0xf

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    move-object v0, p2

    .line 37
    move v1, v2

    .line 38
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lni/e$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    return-void
.end method
