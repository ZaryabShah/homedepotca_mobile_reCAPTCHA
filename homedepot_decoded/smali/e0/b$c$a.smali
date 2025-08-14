.class public final Le0/b$c$a;
.super Ljava/lang/Object;
.source "HandlerScheduledExecutorService.java"

# interfaces
.implements Ll3/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/b$c;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Le0/b$c;


# direct methods
.method public constructor <init>(Le0/b$c;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/b$c$a;->f:Le0/b$c;

    .line 2
    .line 3
    iput-object p2, p0, Le0/b$c$a;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Le0/b$c$a;->e:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Le0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le0/c;-><init>(Le0/b$c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Ll3/b$a;->c:Ll3/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le0/b$c$a;->f:Le0/b$c;

    .line 18
    .line 19
    iget-object v0, v0, Le0/b$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "HandlerScheduledFuture-"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le0/b$c$a;->e:Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
