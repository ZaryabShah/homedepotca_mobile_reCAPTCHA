.class public final Lzj/f$a;
.super Lyj/a;
.source "ObservableObserveOn.java"

# interfaces
.implements Lrj/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyj/a<",
        "TT;>;",
        "Lrj/d<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final d:Lrj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lrj/f$a;

.field public final f:Z

.field public final g:I

.field public h:Lxj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ltj/b;

.field public j:Ljava/lang/Throwable;

.field public volatile k:Z

.field public volatile l:Z

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lrj/d;Lrj/f$a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d<",
            "-TT;>;",
            "Lrj/f$a;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/f$a;->d:Lrj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzj/f$a;->f:Z

    .line 9
    .line 10
    iput p4, p0, Lzj/f$a;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/f$a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzj/f$a;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzj/f$a;->i:Ltj/b;

    .line 9
    .line 10
    invoke-interface {v0}, Ltj/b;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 14
    .line 15
    invoke-interface {v0}, Ltj/b;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lzj/f$a;->h:Lxj/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lxj/b;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/f$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzj/f$a;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrj/f$a;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzj/f$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lzj/f$a;->m:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzj/f$a;->h:Lxj/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lxj/b;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lrj/f$a;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/f$a;->h:Lxj/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZZLrj/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrj/d<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzj/f$a;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lzj/f$a;->h:Lxj/b;

    .line 7
    .line 8
    invoke-interface {p1}, Lxj/b;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lzj/f$a;->j:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, Lzj/f$a;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lrj/d;->b()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 32
    .line 33
    invoke-interface {p1}, Ltj/b;->a()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lzj/f$a;->h:Lxj/b;

    .line 40
    .line 41
    invoke-interface {p2}, Lxj/b;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 48
    .line 49
    invoke-interface {p1}, Ltj/b;->a()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p3}, Lrj/d;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 59
    .line 60
    invoke-interface {p1}, Ltj/b;->a()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/f$a;->h:Lxj/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj/f$a;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/f$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lzj/f$a;->j:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lzj/f$a;->k:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lrj/f$a;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onSubscribe(Ltj/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzj/f$a;->i:Ltj/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v3, "next is null"

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ltj/b;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v3, "Disposable already set!"

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iput-object p1, p0, Lzj/f$a;->i:Ltj/b;

    .line 38
    .line 39
    instance-of v0, p1, Lxj/a;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Lxj/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lxj/a;->j()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iput v0, p0, Lzj/f$a;->m:I

    .line 52
    .line 53
    iput-object p1, p0, Lzj/f$a;->h:Lxj/b;

    .line 54
    .line 55
    iput-boolean v2, p0, Lzj/f$a;->k:Z

    .line 56
    .line 57
    iget-object p1, p0, Lzj/f$a;->d:Lrj/d;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lrj/f$a;->c(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    iput v0, p0, Lzj/f$a;->m:I

    .line 78
    .line 79
    iput-object p1, p0, Lzj/f$a;->h:Lxj/b;

    .line 80
    .line 81
    iget-object p1, p0, Lzj/f$a;->d:Lrj/d;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Lbk/a;

    .line 88
    .line 89
    iget v0, p0, Lzj/f$a;->g:I

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbk/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lzj/f$a;->h:Lxj/b;

    .line 95
    .line 96
    iget-object p1, p0, Lzj/f$a;->d:Lrj/d;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/f$a;->h:Lxj/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/b;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzj/f$a;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    :cond_0
    iget-boolean v0, p0, Lzj/f$a;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lzj/f$a;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lzj/f$a;->j:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v3, p0, Lzj/f$a;->f:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lzj/f$a;->d:Lrj/d;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 30
    .line 31
    invoke-interface {v0}, Ltj/b;->a()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lzj/f$a;->d:Lrj/d;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v2, v3}, Lrj/d;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lzj/f$a;->j:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lzj/f$a;->d:Lrj/d;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lzj/f$a;->d:Lrj/d;

    .line 55
    .line 56
    invoke-interface {v0}, Lrj/d;->b()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lzj/f$a;->e:Lrj/f$a;

    .line 60
    .line 61
    invoke-interface {v0}, Ltj/b;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    neg-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object v0, p0, Lzj/f$a;->h:Lxj/b;

    .line 74
    .line 75
    iget-object v2, p0, Lzj/f$a;->d:Lrj/d;

    .line 76
    .line 77
    move v3, v1

    .line 78
    :cond_6
    iget-boolean v4, p0, Lzj/f$a;->k:Z

    .line 79
    .line 80
    invoke-interface {v0}, Lxj/b;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0, v4, v5, v2}, Lzj/f$a;->d(ZZLrj/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lzj/f$a;->k:Z

    .line 92
    .line 93
    :try_start_0
    invoke-interface {v0}, Lxj/b;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    move v6, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    const/4 v6, 0x0

    .line 102
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lzj/f$a;->d(ZZLrj/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    if-eqz v6, :cond_a

    .line 110
    .line 111
    neg-int v3, v3

    .line 112
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    invoke-interface {v2, v5}, Lrj/d;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    invoke-static {v1}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lzj/f$a;->i:Ltj/b;

    .line 128
    .line 129
    invoke-interface {v3}, Ltj/b;->a()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lxj/b;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void
.end method
