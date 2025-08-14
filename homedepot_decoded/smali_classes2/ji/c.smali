.class public final Lji/c;
.super Ljava/lang/Object;
.source "RemitDatabase.java"

# interfaces
.implements Lji/a;


# instance fields
.field public final a:Lji/b;

.field public final b:Lji/d;

.field public c:Landroid/os/Handler;

.field public final d:J

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lji/c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lji/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Lji/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lji/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lji/c;->a:Lji/b;

    .line 24
    .line 25
    new-instance v0, Lji/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lji/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lji/c;->b:Lji/d;

    .line 31
    .line 32
    sget-object v0, Lri/d$a;->a:Lri/d;

    .line 33
    .line 34
    iget-wide v0, v0, Lri/d;->b:J

    .line 35
    .line 36
    iput-wide v0, p0, Lji/c;->d:J

    .line 37
    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    .line 39
    .line 40
    sget v1, Lri/e;->a:I

    .line 41
    .line 42
    const-string v1, "FileDownloader-RemitHandoverToDB"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lji/c$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lji/c$a;-><init>(Lji/c;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lji/c;->c:Landroid/os/Handler;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lji/c;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lji/c;->b:Lji/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lji/c;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lji/c;->q(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lji/d;->b(IJLjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lji/c;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji/b;->remove(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lji/c;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lji/c;->c:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lji/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lji/c;->g:Ljava/lang/Thread;

    .line 30
    .line 31
    iget-object v0, p0, Lji/c;->c:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lji/d;->remove(I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lji/d;->remove(I)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lji/c;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji/b;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lji/d;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Loi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji/b;->d(Loi/a;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Loi/a;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lji/c;->r(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lji/d;->d(Loi/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lji/c;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lji/c;->b:Lji/d;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-wide v5, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Lji/d;->e(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-wide v1, p0, Lji/c;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lji/c;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lji/d;->g(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(IIJJLjava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lji/c;->a:Lji/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lji/c;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lji/c;->b:Lji/d;

    .line 15
    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move-wide v5, p3

    .line 19
    move-wide v7, p5

    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v9}, Lji/d;->h(IIJJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji/b;->i(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(I)Loi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji/b;->j(I)Loi/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lji/c;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lji/d;->k(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lji/c;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lji/c;->q(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lji/d;->l(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lji/c;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lji/b;->m(JII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lji/c;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lji/d;->m(JII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji/b;->n(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lji/c;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lji/d;->n(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(ILjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lji/c;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lji/d;->o(ILjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Loi/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji/b;->p(Loi/c;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Loi/c;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lji/c;->r(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lji/d;->p(Loi/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lji/c;->g:Ljava/lang/Thread;

    .line 19
    .line 20
    iget-object p1, p0, Lji/c;->c:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lji/c;->t(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final remove(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji/d;->remove(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lji/b;->remove(I)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final s()Lji/a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 2
    .line 3
    iget-object v1, p0, Lji/c;->a:Lji/b;

    .line 4
    .line 5
    iget-object v2, v1, Lji/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v1, v1, Lji/b;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lji/d$a;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1}, Lji/d$a;-><init>(Lji/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c;->b:Lji/d;

    .line 2
    .line 3
    iget-object v1, p0, Lji/c;->a:Lji/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lji/b;->j(I)Loi/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lji/d;->p(Loi/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lji/c;->a:Lji/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lji/b;->i(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lji/c;->b:Lji/d;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lji/d;->n(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Loi/a;

    .line 38
    .line 39
    iget-object v1, p0, Lji/c;->b:Lji/d;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lji/d;->d(Loi/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
