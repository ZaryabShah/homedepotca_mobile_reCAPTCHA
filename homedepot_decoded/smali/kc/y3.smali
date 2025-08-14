.class public final Lkc/y3;
.super Lkc/p7;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/p7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Lkc/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/a4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public synthetic constructor <init>(Lkc/a4;I)V
    .locals 0

    invoke-direct {p0}, Lkc/p7;-><init>()V

    iput-object p1, p0, Lkc/y3;->k:Lkc/a4;

    iput p2, p0, Lkc/y3;->l:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/y3;->k:Lkc/a4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lkc/a4;->a:Lkc/x3;

    .line 8
    .line 9
    iget-object v0, v0, Lkc/x3;->d:Lkc/y7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "callable=["

    .line 30
    .line 31
    const-string v3, "]"

    .line 32
    .line 33
    invoke-static {v2, v1, v0, v3}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lkc/y3;->k:Lkc/a4;

    .line 38
    .line 39
    iget-object v1, v1, Lkc/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkc/z3;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0xa

    .line 68
    .line 69
    add-int/2addr v2, v4

    .line 70
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, ", trial=["

    .line 74
    .line 75
    invoke-static {v5, v0, v2, v1, v3}, La0/i0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lkc/y3;->k:Lkc/a4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkc/y3;->k:Lkc/a4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, v0, Lkc/a4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v4, v2

    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    ushr-long v6, v2, v5

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    if-eq v4, v7, :cond_7

    .line 24
    .line 25
    const v7, -0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v4, v7, :cond_1

    .line 31
    .line 32
    move v7, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v7, v8

    .line 35
    :goto_0
    if-eqz v7, :cond_2

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    :cond_2
    iget-object v10, v0, Lkc/a4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    int-to-long v11, v6

    .line 44
    shl-long v5, v11, v5

    .line 45
    .line 46
    int-to-long v11, v4

    .line 47
    const-wide v13, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v11, v13

    .line 53
    or-long v4, v11, v5

    .line 54
    .line 55
    invoke-virtual {v10, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    :cond_3
    iget-object v2, v0, Lkc/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkc/z3;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget v3, v2, Lkc/z3;->k:I

    .line 74
    .line 75
    iget v4, p0, Lkc/y3;->l:I

    .line 76
    .line 77
    if-gt v3, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Lkc/p7;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lkc/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move v2, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eq v4, v2, :cond_4

    .line 97
    .line 98
    move v2, v8

    .line 99
    :goto_1
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v4, 0x21

    .line 107
    .line 108
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v4, "Refcount is: "

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final i(Lkc/w8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/w8<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkc/p7;->i(Lkc/w8;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
