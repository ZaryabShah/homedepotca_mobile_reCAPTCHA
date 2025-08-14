.class public final Lhi/p$b;
.super Ljava/lang/Object;
.source "FileDownloadTaskLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
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
    iput-object v6, p0, Lhi/p$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Lri/b;

    .line 16
    .line 17
    const-string v0, "LauncherTask"

    .line 18
    .line 19
    invoke-direct {v7, v0}, Lri/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0xf

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    move-object v0, v8

    .line 26
    move v1, v2

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v8, p0, Lhi/p$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    return-void
.end method
