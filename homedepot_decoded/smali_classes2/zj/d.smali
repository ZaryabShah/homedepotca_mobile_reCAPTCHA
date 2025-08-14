.class public final Lzj/d;
.super Lrj/c;
.source "ObservableFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/c<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/d;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/d;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lrj/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyj/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyj/e;-><init>(Lrj/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object v1, p0, Lzj/d;->d:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v5, "Callable returned null"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lug/b;->U(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 v2, p1, 0x36

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 45
    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    iput-object v1, v0, Lyj/e;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 p1, 0x10

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x2

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, v0, Lyj/e;->d:Lrj/d;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lrj/d;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v4, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Lrj/d;->b()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-static {v1}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v2, v3

    .line 87
    :goto_3
    if-nez v2, :cond_6

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {v1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-void
.end method
