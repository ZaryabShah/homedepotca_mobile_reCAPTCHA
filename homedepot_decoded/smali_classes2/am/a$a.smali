.class public final Lam/a$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Lam/m;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field private volatile indexInArray:I

.field public final synthetic j:Lam/a;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lam/a$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lam/a$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lam/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam/a$a;->j:Lam/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lam/m;

    invoke-direct {p1}, Lam/m;-><init>()V

    iput-object p1, p0, Lam/a$a;->d:Lam/m;

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lam/a$a;->e:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lam/a$a;->workerCtl:I

    .line 6
    sget-object p1, Lam/a;->n:Lzl/s;

    iput-object p1, p0, Lam/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lol/c;->d:Lol/c$a;

    invoke-virtual {p1}, Lol/c$a;->a()I

    move-result p1

    iput p1, p0, Lam/a$a;->h:I

    .line 8
    invoke-virtual {p0, p2}, Lam/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lam/g;
    .locals 9

    .line 1
    iget v0, p0, Lam/a$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lam/a$a;->j:Lam/a;

    .line 9
    .line 10
    :cond_1
    iget-wide v5, v0, Lam/a;->controlState:J

    .line 11
    .line 12
    const-wide v3, 0x7ffffc0000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0x2a

    .line 19
    .line 20
    shr-long/2addr v3, v7

    .line 21
    long-to-int v3, v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-wide v3, 0x40000000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sub-long v7, v5, v3

    .line 32
    .line 33
    sget-object v3, Lam/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput v1, p0, Lam/a$a;->e:I

    .line 46
    .line 47
    :goto_1
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :goto_2
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object p1, p0, Lam/a$a;->j:Lam/a;

    .line 56
    .line 57
    iget p1, p1, Lam/a;->d:I

    .line 58
    .line 59
    mul-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lam/a$a;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_3
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lam/a$a;->e()Lam/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    iget-object p1, p0, Lam/a$a;->d:Lam/m;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lam/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lam/g;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lam/m;->d()Lam/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object p1, v0

    .line 99
    :goto_4
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-nez v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Lam/a$a;->e()Lam/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {p0}, Lam/a$a;->e()Lam/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {p0, v2}, Lam/a$a;->i(Z)Lam/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_5
    return-object p1

    .line 123
    :cond_a
    if-eqz p1, :cond_c

    .line 124
    .line 125
    iget-object p1, p0, Lam/a$a;->d:Lam/m;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lam/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lam/g;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1}, Lam/m;->d()Lam/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_b
    if-nez v0, :cond_d

    .line 145
    .line 146
    iget-object p1, p0, Lam/a$a;->j:Lam/a;

    .line 147
    .line 148
    iget-object p1, p1, Lam/a;->i:Lam/d;

    .line 149
    .line 150
    invoke-virtual {p1}, Lzl/i;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lam/g;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object p1, p0, Lam/a$a;->j:Lam/a;

    .line 159
    .line 160
    iget-object p1, p1, Lam/a;->i:Lam/d;

    .line 161
    .line 162
    invoke-virtual {p1}, Lzl/i;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lam/g;

    .line 168
    .line 169
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lam/a$a;->i(Z)Lam/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_e
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lam/a$a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lam/a$a;->h:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lam/a$a;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lam/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lam/a$a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lam/a$a;->j:Lam/a;

    .line 9
    .line 10
    iget-object v0, v0, Lam/a;->h:Lam/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzl/i;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lam/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lam/a$a;->j:Lam/a;

    .line 22
    .line 23
    iget-object v0, v0, Lam/a;->i:Lam/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzl/i;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lam/g;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lam/a$a;->j:Lam/a;

    .line 33
    .line 34
    iget-object v0, v0, Lam/a;->i:Lam/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzl/i;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lam/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lam/a$a;->j:Lam/a;

    .line 46
    .line 47
    iget-object v0, v0, Lam/a;->h:Lam/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lzl/i;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lam/g;

    .line 54
    .line 55
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lam/a$a;->j:Lam/a;

    .line 7
    .line 8
    iget-object v1, v1, Lam/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lam/a$a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lam/a$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lam/a$a;->j:Lam/a;

    .line 11
    .line 12
    sget-object v3, Lam/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v4, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lam/a$a;->e:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final i(Z)Lam/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lam/a$a;->j:Lam/a;

    .line 4
    .line 5
    iget-wide v1, v1, Lam/a;->controlState:J

    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lam/a$a;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lam/a$a;->j:Lam/a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v8, v5

    .line 25
    const-wide v9, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    if-ge v8, v1, :cond_7

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v3, v13

    .line 36
    if-le v3, v1, :cond_1

    .line 37
    .line 38
    move v3, v13

    .line 39
    :cond_1
    iget-object v13, v4, Lam/a;->j:Lzl/p;

    .line 40
    .line 41
    invoke-virtual {v13, v3}, Lzl/p;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lam/a$a;

    .line 46
    .line 47
    if-eqz v13, :cond_6

    .line 48
    .line 49
    if-eq v13, v0, :cond_6

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v6, v0, Lam/a$a;->d:Lam/m;

    .line 56
    .line 57
    iget-object v7, v13, Lam/a$a;->d:Lam/m;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lam/m;->e(Lam/m;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v6, v0, Lam/a$a;->d:Lam/m;

    .line 65
    .line 66
    iget-object v7, v13, Lam/a$a;->d:Lam/m;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lam/m;->d()Lam/g;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v13, v5}, Lam/m;->a(Lam/g;Z)Lam/g;

    .line 78
    .line 79
    .line 80
    move-wide v6, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v6, v7, v5}, Lam/m;->f(Lam/m;Z)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :goto_1
    cmp-long v13, v6, v14

    .line 87
    .line 88
    if-nez v13, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lam/a$a;->d:Lam/m;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lam/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lam/g;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lam/m;->d()Lam/g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    return-object v2

    .line 110
    :cond_5
    cmp-long v11, v6, v11

    .line 111
    .line 112
    if-lez v11, :cond_6

    .line 113
    .line 114
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-wide v6, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v1, v9, v6

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move-wide v9, v11

    .line 132
    :goto_2
    iput-wide v9, v0, Lam/a$a;->g:J

    .line 133
    .line 134
    return-object v2
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :cond_1
    :goto_1
    iget-object v4, v1, Lam/a$a;->j:Lam/a;

    .line 7
    .line 8
    invoke-virtual {v4}, Lam/a;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x5

    .line 13
    if-nez v4, :cond_15

    .line 14
    .line 15
    iget v4, v1, Lam/a$a;->e:I

    .line 16
    .line 17
    if-eq v4, v5, :cond_15

    .line 18
    .line 19
    iget-boolean v4, v1, Lam/a$a;->i:Z

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lam/a$a;->a(Z)Lam/g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    iput-wide v6, v1, Lam/a$a;->g:J

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v2, v4, Lam/g;->e:Lam/h;

    .line 34
    .line 35
    invoke-interface {v2}, Lam/h;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-wide v6, v1, Lam/a$a;->f:J

    .line 40
    .line 41
    iget v3, v1, Lam/a$a;->e:I

    .line 42
    .line 43
    if-ne v3, v8, :cond_2

    .line 44
    .line 45
    iput v0, v1, Lam/a$a;->e:I

    .line 46
    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v1, v0}, Lam/a$a;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v1, Lam/a$a;->j:Lam/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lam/a;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-wide v6, v0, Lam/a;->controlState:J

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, Lam/a;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v0}, Lam/a;->f()Z

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_2
    iget-object v0, v1, Lam/a$a;->j:Lam/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v3, v0

    .line 88
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_3
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, v1, Lam/a$a;->j:Lam/a;

    .line 103
    .line 104
    sget-object v2, Lam/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    .line 106
    const-wide/32 v3, -0x200000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 110
    .line 111
    .line 112
    iget v0, v1, Lam/a$a;->e:I

    .line 113
    .line 114
    if-eq v0, v5, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    iput v0, v1, Lam/a$a;->e:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    throw v0

    .line 122
    :cond_8
    iput-boolean v2, v1, Lam/a$a;->i:Z

    .line 123
    .line 124
    iget-wide v9, v1, Lam/a$a;->g:J

    .line 125
    .line 126
    cmp-long v4, v9, v6

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    move v3, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {v1, v8}, Lam/a$a;->h(I)Z

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 138
    .line 139
    .line 140
    iget-wide v2, v1, Lam/a$a;->g:J

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 143
    .line 144
    .line 145
    iput-wide v6, v1, Lam/a$a;->g:J

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    iget-object v4, v1, Lam/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v9, Lam/a;->n:Lzl/s;

    .line 152
    .line 153
    if-eq v4, v9, :cond_b

    .line 154
    .line 155
    move v4, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    move v4, v2

    .line 158
    :goto_4
    if-nez v4, :cond_c

    .line 159
    .line 160
    iget-object v4, v1, Lam/a$a;->j:Lam/a;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lam/a;->c(Lam/a$a;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_c
    const/4 v4, -0x1

    .line 168
    iput v4, v1, Lam/a$a;->workerCtl:I

    .line 169
    .line 170
    :cond_d
    :goto_5
    iget-object v9, v1, Lam/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v10, Lam/a;->n:Lzl/s;

    .line 173
    .line 174
    if-eq v9, v10, :cond_e

    .line 175
    .line 176
    move v9, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_e
    move v9, v2

    .line 179
    :goto_6
    if-eqz v9, :cond_1

    .line 180
    .line 181
    iget v9, v1, Lam/a$a;->workerCtl:I

    .line 182
    .line 183
    if-ne v9, v4, :cond_1

    .line 184
    .line 185
    iget-object v9, v1, Lam/a$a;->j:Lam/a;

    .line 186
    .line 187
    invoke-virtual {v9}, Lam/a;->isTerminated()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_1

    .line 192
    .line 193
    iget v9, v1, Lam/a$a;->e:I

    .line 194
    .line 195
    if-ne v9, v5, :cond_f

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_f
    invoke-virtual {v1, v8}, Lam/a$a;->h(I)Z

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 203
    .line 204
    .line 205
    iget-wide v9, v1, Lam/a$a;->f:J

    .line 206
    .line 207
    cmp-long v9, v9, v6

    .line 208
    .line 209
    if-nez v9, :cond_10

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    iget-object v11, v1, Lam/a$a;->j:Lam/a;

    .line 216
    .line 217
    iget-wide v11, v11, Lam/a;->f:J

    .line 218
    .line 219
    add-long/2addr v9, v11

    .line 220
    iput-wide v9, v1, Lam/a$a;->f:J

    .line 221
    .line 222
    :cond_10
    iget-object v9, v1, Lam/a$a;->j:Lam/a;

    .line 223
    .line 224
    iget-wide v9, v9, Lam/a;->f:J

    .line 225
    .line 226
    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    iget-wide v11, v1, Lam/a$a;->f:J

    .line 234
    .line 235
    sub-long/2addr v9, v11

    .line 236
    cmp-long v9, v9, v6

    .line 237
    .line 238
    if-ltz v9, :cond_d

    .line 239
    .line 240
    iput-wide v6, v1, Lam/a$a;->f:J

    .line 241
    .line 242
    iget-object v9, v1, Lam/a$a;->j:Lam/a;

    .line 243
    .line 244
    iget-object v10, v9, Lam/a;->j:Lzl/p;

    .line 245
    .line 246
    monitor-enter v10

    .line 247
    :try_start_2
    invoke-virtual {v9}, Lam/a;->isTerminated()Z

    .line 248
    .line 249
    .line 250
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    if-eqz v11, :cond_11

    .line 252
    .line 253
    monitor-exit v10

    .line 254
    goto :goto_5

    .line 255
    :cond_11
    :try_start_3
    iget-wide v11, v9, Lam/a;->controlState:J

    .line 256
    .line 257
    const-wide/32 v13, 0x1fffff

    .line 258
    .line 259
    .line 260
    and-long/2addr v11, v13

    .line 261
    long-to-int v11, v11

    .line 262
    iget v12, v9, Lam/a;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    .line 264
    if-gt v11, v12, :cond_12

    .line 265
    .line 266
    monitor-exit v10

    .line 267
    goto :goto_5

    .line 268
    :cond_12
    :try_start_4
    sget-object v11, Lam/a$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 269
    .line 270
    invoke-virtual {v11, v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 274
    if-nez v11, :cond_13

    .line 275
    .line 276
    monitor-exit v10

    .line 277
    goto :goto_5

    .line 278
    :cond_13
    :try_start_5
    iget v11, v1, Lam/a$a;->indexInArray:I

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lam/a$a;->f(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v1, v11, v2}, Lam/a;->d(Lam/a$a;II)V

    .line 284
    .line 285
    .line 286
    sget-object v12, Lam/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 287
    .line 288
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    and-long v12, v15, v13

    .line 293
    .line 294
    long-to-int v12, v12

    .line 295
    if-eq v12, v11, :cond_14

    .line 296
    .line 297
    iget-object v13, v9, Lam/a;->j:Lzl/p;

    .line 298
    .line 299
    invoke-virtual {v13, v12}, Lzl/p;->b(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13}, Lll/j;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v13, Lam/a$a;

    .line 307
    .line 308
    iget-object v14, v9, Lam/a;->j:Lzl/p;

    .line 309
    .line 310
    invoke-virtual {v14, v11, v13}, Lzl/p;->c(ILam/a$a;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v11}, Lam/a$a;->f(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v13, v12, v11}, Lam/a;->d(Lam/a$a;II)V

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-object v9, v9, Lam/a;->j:Lzl/p;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-virtual {v9, v12, v11}, Lzl/p;->c(ILam/a$a;)V

    .line 323
    .line 324
    .line 325
    sget-object v9, Lzk/k;->a:Lzk/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    .line 327
    monitor-exit v10

    .line 328
    iput v5, v1, Lam/a$a;->e:I

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :catchall_2
    move-exception v0

    .line 333
    monitor-exit v10

    .line 334
    throw v0

    .line 335
    :cond_15
    invoke-virtual {v1, v5}, Lam/a$a;->h(I)Z

    .line 336
    .line 337
    .line 338
    return-void
.end method
