.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/collect/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/b0$p;->e:Lcom/google/common/collect/b0$p$b;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0$p;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const-string v5, "Key strength was already set to %s"

    .line 17
    .line 18
    invoke-static {v4, v5, v2}, La2/c;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0$p;

    .line 22
    .line 23
    iput-boolean v3, v0, Lcom/google/common/collect/a0;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/a0;->b()Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
