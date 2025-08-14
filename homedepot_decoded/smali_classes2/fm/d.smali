.class public final Lfm/d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/d$a;,
        Lfm/d$c;,
        Lfm/d$b;
    }
.end annotation


# static fields
.field public static final h:Lfm/d$b;

.field public static final i:Lfm/d;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lfm/d$a;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lfm/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfm/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfm/d;->h:Lfm/d$b;

    .line 7
    .line 8
    new-instance v0, Lfm/d;

    .line 9
    .line 10
    new-instance v1, Lfm/d$c;

    .line 11
    .line 12
    sget-object v2, Ldm/b;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, " TaskRunner"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ldm/a;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v2, v4}, Ldm/a;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Lfm/d$c;-><init>(Ldm/a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lfm/d;-><init>(Lfm/d$c;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lfm/d;->i:Lfm/d;

    .line 38
    .line 39
    const-class v0, Lfm/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lfm/d;->j:Ljava/util/logging/Logger;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lfm/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/d;->a:Lfm/d$a;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lfm/d;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfm/d;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lfm/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lfm/e;-><init>(Lfm/d;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfm/d;->g:Lfm/e;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lfm/d;Lfm/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldm/b;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lfm/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lfm/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lfm/d;->b(Lfm/a;J)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    monitor-enter p0

    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lfm/d;->b(Lfm/a;J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method


# virtual methods
.method public final b(Lfm/a;J)V
    .locals 6

    .line 1
    sget-object v0, Ldm/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lfm/a;->c:Lfm/c;

    .line 4
    .line 5
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfm/c;->d:Lfm/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, v0, Lfm/c;->f:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lfm/c;->f:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lfm/c;->d:Lfm/a;

    .line 25
    .line 26
    iget-object v2, p0, Lfm/d;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v2, p2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lfm/c;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3, v3}, Lfm/c;->e(Lfm/a;JZ)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v3

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Check failed."

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final c()Lfm/a;
    .locals 14

    .line 1
    sget-object v0, Ldm/b;->a:[B

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lfm/d;->a:Lfm/d$a;

    .line 14
    .line 15
    invoke-interface {v0}, Lfm/d$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v1

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lfm/c;

    .line 44
    .line 45
    iget-object v7, v7, Lfm/c;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lfm/a;

    .line 52
    .line 53
    iget-wide v10, v7, Lfm/a;->d:J

    .line 54
    .line 55
    sub-long/2addr v10, v2

    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    cmp-long v12, v10, v12

    .line 63
    .line 64
    if-lez v12, :cond_1

    .line 65
    .line 66
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move v0, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v6, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v0, v9

    .line 78
    :goto_2
    if-eqz v6, :cond_6

    .line 79
    .line 80
    sget-object v1, Ldm/b;->a:[B

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    iput-wide v1, v6, Lfm/a;->d:J

    .line 85
    .line 86
    iget-object v1, v6, Lfm/a;->c:Lfm/c;

    .line 87
    .line 88
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lfm/c;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v6, v1, Lfm/c;->d:Lfm/a;

    .line 102
    .line 103
    iget-object v2, p0, Lfm/d;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, p0, Lfm/d;->c:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/2addr v0, v8

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lfm/d;->a:Lfm/d$a;

    .line 124
    .line 125
    iget-object v1, p0, Lfm/d;->g:Lfm/e;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lfm/d$a;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object v6

    .line 131
    :cond_6
    iget-boolean v0, p0, Lfm/d;->c:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-wide v6, p0, Lfm/d;->d:J

    .line 136
    .line 137
    sub-long/2addr v6, v2

    .line 138
    cmp-long v0, v4, v6

    .line 139
    .line 140
    if-gez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lfm/d;->a:Lfm/d$a;

    .line 143
    .line 144
    invoke-interface {v0, p0}, Lfm/d$a;->b(Lfm/d;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v1

    .line 148
    :cond_8
    iput-boolean v8, p0, Lfm/d;->c:Z

    .line 149
    .line 150
    add-long/2addr v2, v4

    .line 151
    iput-wide v2, p0, Lfm/d;->d:J

    .line 152
    .line 153
    :try_start_0
    iget-object v0, p0, Lfm/d;->a:Lfm/d$a;

    .line 154
    .line 155
    invoke-interface {v0, p0, v4, v5}, Lfm/d$a;->a(Lfm/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lfm/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_3
    iput-boolean v9, p0, Lfm/d;->c:Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :goto_4
    iput-boolean v9, p0, Lfm/d;->c:Z

    .line 169
    .line 170
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iget-object v2, p0, Lfm/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfm/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfm/c;->b()Z

    .line 22
    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    iget-object v2, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lfm/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lfm/c;->b()Z

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lfm/c;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-gez v1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Lfm/c;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldm/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Lfm/c;->d:Lfm/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lfm/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lfm/d;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lfm/d;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lfm/d;->a:Lfm/d$a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lfm/d$a;->b(Lfm/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lfm/d;->a:Lfm/d$a;

    .line 55
    .line 56
    iget-object v0, p0, Lfm/d;->g:Lfm/e;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lfm/d$a;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final f()Lfm/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfm/d;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lfm/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lfm/c;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lfm/c;-><init>(Lfm/d;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
