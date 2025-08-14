.class public final Lkc/e8;
.super Lkc/u7;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/u7<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public r:Lkc/d8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/d8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/o5;ZLjava/util/concurrent/Callable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lkc/u7;-><init>(Lkc/o5;Z)V

    new-instance p1, Lkc/c8;

    .line 5
    invoke-direct {p1, p0, p3}, Lkc/c8;-><init>(Lkc/e8;Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lkc/e8;->r:Lkc/d8;

    .line 6
    invoke-virtual {p0}, Lkc/u7;->v()V

    return-void
.end method

.method public constructor <init>(Lkc/o5;ZLjava/util/concurrent/Executor;Lkc/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/u7;-><init>(Lkc/o5;Z)V

    new-instance p1, Lkc/b8;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lkc/b8;-><init>(Lkc/e8;Lkc/s0;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkc/e8;->r:Lkc/d8;

    .line 3
    invoke-virtual {p0}, Lkc/u7;->v()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/e8;->r:Lkc/d8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc/v8;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkc/u7;->o:Lkc/k5;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lkc/e8;->r:Lkc/d8;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/e8;->r:Lkc/d8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lkc/d8;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lkc/d8;->g:Lkc/e8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkc/p7;->n(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method
