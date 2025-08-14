.class public Lul/j;
.super Lul/m0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lul/i;
.implements Lfl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lul/m0<",
        "TT;>;",
        "Lul/i<",
        "TT;>;",
        "Lfl/d;"
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final g:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ldl/f;

.field public i:Lul/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lul/j;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lul/j;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lul/j;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lul/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILdl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lul/m0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lul/j;->g:Ldl/d;

    .line 5
    .line 6
    invoke-interface {p2}, Ldl/d;->getContext()Ldl/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lul/j;->h:Ldl/f;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lul/j;->_decision:I

    .line 14
    .line 15
    sget-object p1, Lul/b;->d:Lul/b;

    .line 16
    .line 17
    iput-object p1, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static B(Lul/q1;Ljava/lang/Object;ILkl/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lul/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez p4, :cond_3

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_3
    if-nez p3, :cond_5

    .line 20
    .line 21
    instance-of p2, p0, Lul/g;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    instance-of p2, p0, Lul/c;

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    :cond_4
    if-eqz p4, :cond_7

    .line 30
    .line 31
    :cond_5
    new-instance p2, Lul/r;

    .line 32
    .line 33
    instance-of v0, p0, Lul/g;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    check-cast p0, Lul/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_6
    const/4 p0, 0x0

    .line 41
    :goto_1
    move-object v2, p0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    move-object v1, p1

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    invoke-direct/range {v0 .. v6}, Lul/r;-><init>(Ljava/lang/Object;Lul/g;Lkl/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_7
    :goto_2
    return-object p1
.end method

.method public static w(Lkl/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILkl/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lul/q1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lul/q1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, p1, p2, p3, v4}, Lul/j;->B(Lul/q1;Ljava/lang/Object;ILkl/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lul/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lul/j;->u()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lul/j;->l()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, p2}, Lul/j;->n(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    instance-of p2, v0, Lul/k;

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    check-cast v0, Lul/k;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lul/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iget-object p1, v0, Lul/s;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {p0, p3, p1}, Lul/j;->k(Lkl/l;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Already resumed, but proposed with update "

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;Lkl/l;)Lzl/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;)",
            "Lzl/s;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lul/q1;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lul/q1;

    .line 9
    .line 10
    iget v2, p0, Lul/m0;->f:I

    .line 11
    .line 12
    invoke-static {v1, p1, v2, p3, p2}, Lul/j;->B(Lul/q1;Ljava/lang/Object;ILkl/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lul/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lul/j;->u()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lul/j;->l()V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p1, La7/z;->f:Lzl/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    instance-of p1, v0, Lul/r;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    check-cast v0, Lul/r;

    .line 55
    .line 56
    iget-object p1, v0, Lul/r;->d:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    sget-object p3, La7/z;->f:Lzl/s;

    .line 61
    .line 62
    :cond_5
    return-object p3
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 11

    .line 1
    :cond_0
    iget-object p1, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lul/q1;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    instance-of v0, p1, Lul/s;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lul/r;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lul/r;

    .line 20
    .line 21
    iget-object v1, v0, Lul/r;->e:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v1, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, v8

    .line 28
    :goto_0
    xor-int/2addr v1, v7

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-static {v0, v1, p2, v2}, Lul/r;->a(Lul/r;Lul/g;Ljava/util/concurrent/CancellationException;I)Lul/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lul/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v3, p1, :cond_3

    .line 52
    .line 53
    move v7, v8

    .line 54
    :goto_1
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object p1, v0, Lul/r;->b:Lul/g;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lul/j;->j(Lul/g;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, v0, Lul/r;->c:Lkl/l;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lul/j;->k(Lkl/l;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Must be called at most once"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_8
    sget-object v9, Lul/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    new-instance v10, Lul/r;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    move-object v0, v10

    .line 93
    move-object v1, p1

    .line 94
    move-object v5, p2

    .line 95
    invoke-direct/range {v0 .. v6}, Lul/r;-><init>(Ljava/lang/Object;Lul/g;Lkl/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-virtual {v9, p0, p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, p1, :cond_9

    .line 110
    .line 111
    move v7, v8

    .line 112
    :goto_2
    if-eqz v7, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "Not completed"

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final b()Ldl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldl/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul/j;->g:Ldl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lul/m0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lzl/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lul/j;->C(Ljava/lang/Object;Ljava/lang/Object;Lkl/l;)Lzl/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lul/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lul/r;

    .line 6
    .line 7
    iget-object p1, p1, Lul/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallerFrame()Lfl/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lul/j;->g:Ldl/d;

    .line 2
    .line 3
    instance-of v1, v0, Lfl/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfl/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/j;->h:Ldl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lul/m0;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lul/j;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lkl/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lul/j;->h:Ldl/f;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, La3/o;->P(Ldl/f;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final j(Lul/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lul/h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lul/j;->h:Ldl/f;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, La3/o;->P(Ldl/f;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final k(Lkl/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lul/j;->h:Ldl/f;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Exception in resume onCancellation handler for "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, La3/o;->P(Ldl/f;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/j;->i:Lul/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lul/p0;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lul/p1;->d:Lul/p1;

    .line 10
    .line 11
    iput-object v0, p0, Lul/j;->i:Lul/p0;

    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Lzl/s;
    .locals 2

    .line 1
    new-instance v0, Lul/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lul/s;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p1}, Lul/j;->C(Ljava/lang/Object;Ljava/lang/Object;Lkl/l;)Lzl/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(I)V
    .locals 6

    .line 1
    :cond_0
    iget v0, p0, Lul/j;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Already resumed"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    sget-object v0, Lul/j;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lul/j;->g:Ldl/d;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne p1, v4, :cond_4

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v4, v2

    .line 44
    :goto_1
    if-nez v4, :cond_c

    .line 45
    .line 46
    instance-of v5, v0, Lzl/e;

    .line 47
    .line 48
    if-eqz v5, :cond_c

    .line 49
    .line 50
    if-eq p1, v3, :cond_6

    .line 51
    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move p1, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    :goto_2
    move p1, v3

    .line 58
    :goto_3
    iget v5, p0, Lul/m0;->f:I

    .line 59
    .line 60
    if-eq v5, v3, :cond_7

    .line 61
    .line 62
    if-ne v5, v1, :cond_8

    .line 63
    .line 64
    :cond_7
    move v2, v3

    .line 65
    :cond_8
    if-ne p1, v2, :cond_c

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    check-cast p1, Lzl/e;

    .line 69
    .line 70
    iget-object p1, p1, Lzl/e;->g:Lul/y;

    .line 71
    .line 72
    invoke-interface {v0}, Ldl/d;->getContext()Ldl/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lul/y;->k0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Lul/y;->h(Ldl/f;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    invoke-static {}, Lul/y1;->a()Lul/s0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lul/s0;->t0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lul/s0;->p0(Lul/m0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_a
    invoke-virtual {p1, v3}, Lul/s0;->s0(Z)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, Lul/j;->g:Ldl/d;

    .line 104
    .line 105
    invoke-static {p0, v0, v3}, Lbh/h;->A(Lul/m0;Ldl/d;Z)V

    .line 106
    .line 107
    .line 108
    :cond_b
    invoke-virtual {p1}, Lul/s0;->z0()Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    const/4 v1, 0x0

    .line 117
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lul/m0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1, v3}, Lul/s0;->o0(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {p1, v3}, Lul/s0;->o0(Z)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_c
    invoke-static {p0, v0, v4}, Lbh/h;->A(Lul/m0;Ldl/d;Z)V

    .line 130
    .line 131
    .line 132
    :goto_5
    return-void
.end method

.method public o(Lul/j1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lul/j1;->l()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lul/j;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lul/j;->_decision:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already suspended"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v1, Lul/j;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Lul/j;->i:Lul/p0;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lul/j;->r()Lul/p0;

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lul/j;->g:Ldl/d;

    .line 50
    .line 51
    instance-of v1, v0, Lzl/e;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lzl/e;

    .line 57
    .line 58
    :cond_4
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Lzl/e;->n(Lul/i;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p0}, Lul/j;->l()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lul/j;->t(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, Lul/j;->g:Ldl/d;

    .line 79
    .line 80
    instance-of v1, v0, Lzl/e;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lzl/e;

    .line 86
    .line 87
    :cond_8
    if-eqz v5, :cond_a

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Lzl/e;->n(Lul/i;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    invoke-virtual {p0}, Lul/j;->l()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lul/j;->t(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :cond_a
    :goto_2
    iget-object v0, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v1, v0, Lul/s;

    .line 105
    .line 106
    if-nez v1, :cond_f

    .line 107
    .line 108
    iget v1, p0, Lul/m0;->f:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_c

    .line 111
    .line 112
    if-ne v1, v2, :cond_b

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_b
    move v3, v4

    .line 116
    :cond_c
    :goto_3
    if-eqz v3, :cond_e

    .line 117
    .line 118
    iget-object v1, p0, Lul/j;->h:Ldl/f;

    .line 119
    .line 120
    sget-object v2, Lul/f1$b;->d:Lul/f1$b;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lul/f1;

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    invoke-interface {v1}, Lul/f1;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    invoke-interface {v1}, Lul/f1;->l()Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v0, v1}, Lul/j;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_e
    :goto_4
    invoke-virtual {p0, v0}, Lul/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_f
    check-cast v0, Lul/s;

    .line 151
    .line 152
    iget-object v0, v0, Lul/s;->a:Ljava/lang/Throwable;

    .line 153
    .line 154
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/j;->r()Lul/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, Lul/q1;

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lul/p0;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lul/p1;->d:Lul/p1;

    .line 20
    .line 21
    iput-object v0, p0, Lul/j;->i:Lul/p0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final r()Lul/p0;
    .locals 4

    .line 1
    iget-object v0, p0, Lul/j;->h:Ldl/f;

    .line 2
    .line 3
    sget-object v1, Lul/f1$b;->d:Lul/f1$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lul/f1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    new-instance v2, Lul/l;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lul/l;-><init>(Lul/j;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lul/f1$a;->a(Lul/f1;ZLul/i1;I)Lul/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lul/j;->i:Lul/p0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzk/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lul/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lul/s;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lul/m0;->f:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lul/j;->A(Ljava/lang/Object;ILkl/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Lkl/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lul/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lul/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lul/c1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lul/c1;-><init>(Lkl/l;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v8, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v8, Lul/b;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object v1, Lul/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    move v9, v10

    .line 38
    :goto_1
    if-eqz v9, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    instance-of v1, v8, Lul/g;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_14

    .line 45
    .line 46
    instance-of v1, v8, Lul/s;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    move-object v0, v8

    .line 51
    check-cast v0, Lul/s;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lul/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    instance-of v3, v8, Lul/k;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v0, v2

    .line 72
    :goto_2
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Lul/s;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0, p1, v2}, Lul/j;->i(Lkl/l;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-void

    .line 80
    :cond_8
    invoke-static {p1, v8}, Lul/j;->w(Lkl/l;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_9
    instance-of v1, v8, Lul/r;

    .line 85
    .line 86
    if-eqz v1, :cond_10

    .line 87
    .line 88
    move-object v1, v8

    .line 89
    check-cast v1, Lul/r;

    .line 90
    .line 91
    iget-object v3, v1, Lul/r;->b:Lul/g;

    .line 92
    .line 93
    if-nez v3, :cond_f

    .line 94
    .line 95
    instance-of v3, v0, Lul/c;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    return-void

    .line 100
    :cond_a
    iget-object v3, v1, Lul/r;->e:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    move v4, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_b
    move v4, v10

    .line 107
    :goto_3
    if-eqz v4, :cond_c

    .line 108
    .line 109
    invoke-virtual {p0, p1, v3}, Lul/j;->i(Lkl/l;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_c
    const/16 v3, 0x1d

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v3}, Lul/r;->a(Lul/r;Lul/g;Ljava/util/concurrent/CancellationException;I)Lul/r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lul/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    :cond_d
    invoke-virtual {v3, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_e

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v2, v8, :cond_d

    .line 133
    .line 134
    move v9, v10

    .line 135
    :goto_4
    if-eqz v9, :cond_1

    .line 136
    .line 137
    return-void

    .line 138
    :cond_f
    invoke-static {p1, v8}, Lul/j;->w(Lkl/l;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_10
    instance-of v1, v0, Lul/c;

    .line 143
    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    return-void

    .line 147
    :cond_11
    new-instance v11, Lul/r;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v7, 0x1c

    .line 153
    .line 154
    move-object v1, v11

    .line 155
    move-object v2, v8

    .line 156
    move-object v3, v0

    .line 157
    invoke-direct/range {v1 .. v7}, Lul/r;-><init>(Ljava/lang/Object;Lul/g;Lkl/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lul/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 161
    .line 162
    :cond_12
    invoke-virtual {v1, p0, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_13

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eq v2, v8, :cond_12

    .line 174
    .line 175
    move v9, v10

    .line 176
    :goto_5
    if-eqz v9, :cond_1

    .line 177
    .line 178
    return-void

    .line 179
    :cond_14
    invoke-static {p1, v8}, Lul/j;->w(Lkl/l;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lul/q1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :cond_1
    new-instance v1, Lul/k;

    .line 10
    .line 11
    instance-of v3, v0, Lul/g;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v3}, Lul/k;-><init>(Ldl/d;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lul/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eq v5, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    check-cast v0, Lul/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lul/j;->j(Lul/g;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-virtual {p0}, Lul/j;->u()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lul/j;->l()V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget p1, p0, Lul/m0;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lul/j;->n(I)V

    .line 58
    .line 59
    .line 60
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lul/j;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lul/j;->g:Ldl/d;

    .line 19
    .line 20
    invoke-static {v1}, Lul/d0;->f(Ldl/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v1, Lul/q1;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "Active"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v1, Lul/k;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Cancelled"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Completed"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}@"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget v0, p0, Lul/m0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lul/j;->g:Ldl/d;

    .line 14
    .line 15
    check-cast v0, Lzl/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzl/e;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    return v2
.end method

.method public final v(Lul/y;Lzk/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/j;->g:Ldl/d;

    .line 2
    .line 3
    instance-of v1, v0, Lzl/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lzl/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lzl/e;->g:Lul/y;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lul/m0;->f:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lul/j;->A(Ljava/lang/Object;ILkl/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final y(Ljava/lang/Object;Lkl/l;)Lzl/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lul/j;->C(Ljava/lang/Object;Ljava/lang/Object;Lkl/l;)Lzl/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lul/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lul/r;

    .line 9
    .line 10
    iget-object v0, v0, Lul/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lul/j;->l()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iput v2, p0, Lul/j;->_decision:I

    .line 19
    .line 20
    sget-object v0, Lul/b;->d:Lul/b;

    .line 21
    .line 22
    iput-object v0, p0, Lul/j;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method
