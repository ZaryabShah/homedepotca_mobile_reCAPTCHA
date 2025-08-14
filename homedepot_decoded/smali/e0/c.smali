.class public final Le0/c;
.super Ljava/lang/Object;
.source "HandlerScheduledExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Le0/b$c$a;


# direct methods
.method public constructor <init>(Le0/b$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/c;->d:Le0/b$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c;->d:Le0/b$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Le0/b$c$a;->f:Le0/b$c;

    .line 4
    .line 5
    iget-object v0, v0, Le0/b$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le0/c;->d:Le0/b$c$a;

    .line 15
    .line 16
    iget-object v1, v0, Le0/b$c$a;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, v0, Le0/b$c$a;->f:Le0/b$c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
