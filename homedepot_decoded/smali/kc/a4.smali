.class public final Lkc/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkc/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/x3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkc/z3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkc/w8<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lkc/e9;

.field public final f:Lkc/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/f9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/y7;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shl-long v3, v1, v3

    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    or-long/2addr v1, v3

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkc/a4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkc/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkc/a4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 41
    .line 42
    new-instance v1, Lkc/e9;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lkc/e9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lkc/a4;->e:Lkc/e9;

    .line 48
    .line 49
    new-instance v1, Lkc/f9;

    .line 50
    .line 51
    invoke-direct {v1}, Lkc/f9;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lkc/a4;->f:Lkc/f9;

    .line 55
    .line 56
    new-instance v2, Lkc/x3;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lkc/x3;-><init>(Lkc/y7;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lkc/a4;->a:Lkc/x3;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lkc/p7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lkc/p7;
    .locals 13

    .line 1
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/a4;->f:Lkc/f9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkc/p7;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lkc/a4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lkc/a4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    long-to-int v6, v1

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    int-to-long v7, v4

    .line 28
    shl-long/2addr v7, v3

    .line 29
    int-to-long v9, v6

    .line 30
    const-wide v11, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v9, v11

    .line 36
    or-long v6, v9, v7

    .line 37
    .line 38
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lkc/f9;

    .line 45
    .line 46
    invoke-direct {v1}, Lkc/f9;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lkc/a4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkc/w8;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lh1/t0;

    .line 60
    .line 61
    invoke-direct {v2, p0, v4}, Lh1/t0;-><init>(Lkc/a4;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkc/p4;->a(Lkc/y7;)Lkc/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lkc/i9;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lkc/i9;-><init>(Lkc/y7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lkc/i9;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v3, Lkc/v3;

    .line 78
    .line 79
    invoke-direct {v3, p0, v4}, Lkc/v3;-><init>(Lkc/a4;I)V

    .line 80
    .line 81
    .line 82
    const-class v5, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v3}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v6, p0, Lkc/a4;->e:Lkc/e9;

    .line 89
    .line 90
    new-instance v7, Lkc/c7;

    .line 91
    .line 92
    invoke-direct {v7, v2, v5, v3}, Lkc/c7;-><init>(Lkc/w8;Ljava/lang/Class;Lkc/o4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-ne v6, v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v3, Lkc/y8;

    .line 102
    .line 103
    invoke-direct {v3, v6, v7}, Lkc/y8;-><init>(Ljava/util/concurrent/Executor;Lkc/j8;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v3

    .line 107
    :goto_0
    invoke-interface {v2, v7, v6}, Lkc/w8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v7

    .line 111
    :goto_1
    invoke-virtual {v1, v3}, Lkc/f9;->i(Lkc/w8;)Z

    .line 112
    .line 113
    .line 114
    new-instance v2, Lkc/y3;

    .line 115
    .line 116
    invoke-direct {v2, p0, v4}, Lkc/y3;-><init>(Lkc/a4;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lkc/w3;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v4, p0, v1, v2}, Lkc/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, Lkc/p7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_3
    iget-object v0, p0, Lkc/a4;->f:Lkc/f9;

    .line 130
    .line 131
    return-object v0
.end method

.method public final b(I)Lkc/p7;
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/a4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lkc/q8;

    .line 14
    .line 15
    invoke-direct {p1}, Lkc/q8;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lkc/z3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkc/z3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lkc/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkc/z3;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Lkc/z3;->k:I

    .line 35
    .line 36
    if-gt v3, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lkc/q8;

    .line 40
    .line 41
    invoke-direct {p1}, Lkc/q8;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_0
    iget-object v3, p0, Lkc/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v4, v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lkc/a4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    ushr-long v1, v3, v2

    .line 72
    .line 73
    long-to-int v1, v1

    .line 74
    if-le v1, p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lkc/p7;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkc/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eq v2, v0, :cond_6

    .line 94
    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_8
    iget-object p1, p0, Lkc/a4;->a:Lkc/x3;

    .line 97
    .line 98
    iget-object v1, p1, Lkc/x3;->d:Lkc/y7;

    .line 99
    .line 100
    iget-object p1, p1, Lkc/x3;->e:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-static {v1}, Lkc/p4;->a(Lkc/y7;)Lkc/s0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lkc/i9;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lkc/i9;-><init>(Lkc/y7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lkc/i9;->run()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lkc/z3;->i(Lkc/w8;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    :goto_3
    iget-object p1, p0, Lkc/a4;->f:Lkc/f9;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lkc/z3;->i(Lkc/w8;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    return-object v0
.end method
