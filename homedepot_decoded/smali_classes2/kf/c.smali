.class public final Lkf/c;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lof/x;

.field public final synthetic f:Lvf/b;


# direct methods
.method public constructor <init>(ZLof/x;Lvf/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkf/c;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkf/c;->e:Lof/x;

    .line 4
    .line 5
    iput-object p3, p0, Lkf/c;->f:Lvf/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkf/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkf/c;->e:Lof/x;

    .line 6
    .line 7
    iget-object v1, p0, Lkf/c;->f:Lvf/b;

    .line 8
    .line 9
    iget-object v2, v0, Lof/x;->j:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v3, Lof/v;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lof/v;-><init>(Lof/x;Lvf/b;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lof/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Lzc/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lzc/h;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lof/n0;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lof/n0;-><init>(Lof/v;Lzc/h;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
