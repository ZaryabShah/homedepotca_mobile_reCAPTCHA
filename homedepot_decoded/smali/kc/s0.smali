.class public final Lkc/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/y7;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkc/s0;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkc/ce;->u()Lkc/ce;

    move-result-object p1

    iput-object p1, p0, Lkc/s0;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkc/ee;->o()Lkc/de;

    move-result-object p1

    iput-object p1, p0, Lkc/s0;->f:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Lkc/s8;->e:Lkc/s8;

    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkc/s0;->e:Ljava/lang/Object;

    new-instance p1, Lgc/b2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgc/b2;-><init>(I)V

    iput-object p1, p0, Lkc/s0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkc/m4;Lkc/y7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc/s0;->d:I

    .line 7
    iput-object p1, p0, Lkc/s0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkc/s0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkc/q5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkc/s0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/ce;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc/ce;->v()Lkc/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    add-int/2addr v1, v2

    .line 29
    new-array v2, v1, [B

    .line 30
    .line 31
    move v5, v4

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lkc/s9;

    .line 43
    .line 44
    invoke-virtual {v6}, Lkc/s9;->k()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    sget-object v6, Lkc/cb;->b:[B

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-array v8, v7, [B

    .line 54
    .line 55
    invoke-virtual {v6, v8, v7}, Lkc/s9;->l([BI)V

    .line 56
    .line 57
    .line 58
    move-object v6, v8

    .line 59
    :goto_2
    invoke-static {v6}, Lz7/b;->X([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1, v6}, Lkc/k5;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    div-int/lit8 v6, v5, 0x8

    .line 70
    .line 71
    aget-byte v7, v2, v6

    .line 72
    .line 73
    rem-int/lit8 v8, v5, 0x8

    .line 74
    .line 75
    shl-int v8, v3, v8

    .line 76
    .line 77
    int-to-byte v8, v8

    .line 78
    or-int/2addr v7, v8

    .line 79
    int-to-byte v7, v7

    .line 80
    aput-byte v7, v2, v6

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lkc/s0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkc/de;

    .line 88
    .line 89
    invoke-static {v2, v4, v1}, Lkc/s9;->z([BII)Lkc/r9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p1, Lkc/qa;->f:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lkc/qa;->s()V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, p1, Lkc/qa;->f:Z

    .line 101
    .line 102
    :cond_4
    iget-object p1, p1, Lkc/qa;->e:Lkc/ua;

    .line 103
    .line 104
    check-cast p1, Lkc/ee;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkc/ee;->r(Lkc/ee;Lkc/r9;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Lkc/s0;Ljava/util/concurrent/Executor;)Lkc/w8;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lkc/i8;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lkc/i8;-><init>(Ljava/util/concurrent/Executor;Lkc/s0;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lo2/l0;

    .line 10
    .line 11
    invoke-direct {p2, v5, p1}, Lo2/l0;-><init>(Lkc/i8;Lkc/s0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkc/f9;

    .line 15
    .line 16
    invoke-direct {v2}, Lkc/f9;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkc/s0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lkc/w8;

    .line 29
    .line 30
    new-instance p1, Lkc/i9;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lkc/i9;-><init>(Lkc/y7;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1, v5}, Lkc/w8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkc/s4;->d(Lkc/w8;)Lkc/w8;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v6, Lkc/g8;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move-object v1, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lkc/g8;-><init>(Lkc/i9;Lkc/f9;Lkc/w8;Lkc/w8;Lkc/i8;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 51
    .line 52
    invoke-interface {p2, v6, v0}, Lkc/w8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v6, v0}, Lkc/p7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final m()Lkc/w8;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/s0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/m4;

    .line 4
    .line 5
    invoke-static {v0}, Lkc/t4;->a(Lkc/m4;)Lkc/m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lkc/s0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkc/y7;

    .line 12
    .line 13
    invoke-interface {v1}, Lkc/y7;->m()Lkc/w8;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Lkc/t4;->a(Lkc/m4;)Lkc/m4;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v0}, Lkc/t4;->a(Lkc/m4;)Lkc/m4;

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lkc/s0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkc/s0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkc/y7;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    const-string v3, "]"

    .line 33
    .line 34
    invoke-static {v2, v1, v0, v3}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
