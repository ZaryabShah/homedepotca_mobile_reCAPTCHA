.class public final Lsk/s0;
.super Lok/d;
.source "SelectCountOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpk/i;

.field public final synthetic h:Lsk/t0;


# direct methods
.method public constructor <init>(Lsk/t0;Ljava/util/concurrent/Executor;Lpk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/s0;->h:Lsk/t0;

    .line 2
    .line 3
    iput-object p3, p0, Lsk/s0;->g:Lpk/i;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lok/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, Lsk/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/s0;->h:Lsk/t0;

    .line 4
    .line 5
    iget-object v2, v1, Lsk/t0;->d:Lsk/q0;

    .line 6
    .line 7
    iget-object v3, p0, Lsk/s0;->g:Lpk/i;

    .line 8
    .line 9
    iget-object v1, v1, Lsk/t0;->e:Lsk/c1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lsk/u0;-><init>(Lsk/q0;Lpk/i;Lsk/o0;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lsk/u0;->first()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lok/t;

    .line 19
    .line 20
    invoke-interface {v1}, Lok/t;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lsk/u0;->f()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    :try_start_2
    invoke-virtual {v0}, Lsk/u0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v2
.end method
