.class public final synthetic La0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/e0$a;


# instance fields
.field public final synthetic d:La0/a0;


# direct methods
.method public synthetic constructor <init>(La0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/w;->d:La0/a0;

    return-void
.end method


# virtual methods
.method public final b(Lc0/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/w;->d:La0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lc0/e0;->g()Landroidx/camera/core/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v1, v0, La0/a0;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Lu/p;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, v0, p1}, Lu/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v0, "CaptureProcessorPipeline"

    .line 23
    .line 24
    const-string v1, "The executor for post-processing might have been shutting down or terminated!"

    .line 25
    .line 26
    invoke-static {v0, v1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
