.class public final Lof/p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lzc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzc/g;

.field public final synthetic e:Lof/u;


# direct methods
.method public constructor <init>(Lof/u;Lzc/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/p;->e:Lof/u;

    .line 2
    .line 3
    iput-object p2, p0, Lof/p;->d:Lzc/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lzc/g;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lof/p;->e:Lof/u;

    .line 4
    .line 5
    iget-object v0, v0, Lof/u;->e:Lof/f;

    .line 6
    .line 7
    new-instance v1, Lof/o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lof/o;-><init>(Lof/p;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lof/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v2, v0, Lof/f;->b:Lzc/g;

    .line 16
    .line 17
    iget-object v3, v0, Lof/f;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v4, Lof/h;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lof/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lzc/g;->i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lof/f;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v3, Landroidx/activity/p;

    .line 31
    .line 32
    invoke-direct {v3}, Landroidx/activity/p;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lzc/g;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lof/f;->b:Lzc/g;

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
