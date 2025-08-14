.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;
.super Ljava/lang/Object;
.source "SdkExecutors.kt"


# direct methods
.method public static final namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lkl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt$namedRunnable$1;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt$namedRunnable$1;-><init>(Lkl/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
