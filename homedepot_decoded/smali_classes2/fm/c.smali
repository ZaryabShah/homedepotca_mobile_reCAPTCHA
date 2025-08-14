.class public final Lfm/c;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# instance fields
.field public final a:Lfm/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lfm/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lfm/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfm/c;->a:Lfm/d;

    .line 15
    .line 16
    iput-object p2, p0, Lfm/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lfm/c;Lfm/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lfm/c;->c(Lfm/a;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ldm/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfm/c;->a:Lfm/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lfm/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lfm/c;->a:Lfm/d;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lfm/d;->e(Lfm/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfm/c;->d:Lfm/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lfm/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lfm/c;->f:Z

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    if-ltz v2, :cond_4

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    iget-object v4, p0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lfm/a;

    .line 31
    .line 32
    iget-boolean v4, v4, Lfm/a;->b:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfm/a;

    .line 43
    .line 44
    sget-object v4, Lfm/d;->h:Lfm/d$b;

    .line 45
    .line 46
    sget-object v4, Lfm/d;->j:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v4, "canceled"

    .line 57
    .line 58
    invoke-static {v0, p0, v4}, Lll/a0;->l(Lfm/a;Lfm/c;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_2
    if-gez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    return v0
.end method

.method public final c(Lfm/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfm/c;->a:Lfm/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lfm/c;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lfm/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lfm/d;->h:Lfm/d$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lfm/d;->j:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lll/a0;->l(Lfm/a;Lfm/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    sget-object p2, Lfm/d;->h:Lfm/d$b;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lfm/d;->j:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string p2, "schedule failed (queue is shutdown)"

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lll/a0;->l(Lfm/a;Lfm/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, p3, v1}, Lfm/c;->e(Lfm/a;JZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lfm/c;->a:Lfm/d;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lfm/d;->e(Lfm/c;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final e(Lfm/a;JZ)Z
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfm/a;->c:Lfm/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iput-object p0, p1, Lfm/a;->c:Lfm/c;

    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lfm/c;->a:Lfm/d;

    .line 23
    .line 24
    iget-object v0, v0, Lfm/d;->a:Lfm/d$a;

    .line 25
    .line 26
    invoke-interface {v0}, Lfm/d$a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long v5, v3, p2

    .line 31
    .line 32
    iget-object v0, p0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v0, v7, :cond_4

    .line 40
    .line 41
    iget-wide v8, p1, Lfm/a;->d:J

    .line 42
    .line 43
    cmp-long v8, v8, v5

    .line 44
    .line 45
    if-gtz v8, :cond_3

    .line 46
    .line 47
    sget-object p2, Lfm/d;->h:Lfm/d$b;

    .line 48
    .line 49
    sget-object p2, Lfm/d;->j:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string p2, "already scheduled"

    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Lll/a0;->l(Lfm/a;Lfm/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    iget-object v8, p0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-wide v5, p1, Lfm/a;->d:J

    .line 71
    .line 72
    sget-object v0, Lfm/d;->h:Lfm/d$b;

    .line 73
    .line 74
    sget-object v0, Lfm/d;->j:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    sub-long/2addr v5, v3

    .line 87
    invoke-static {v5, v6}, Lll/a0;->z(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string v0, "run again after "

    .line 92
    .line 93
    invoke-static {p4, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sub-long/2addr v5, v3

    .line 99
    invoke-static {v5, v6}, Lll/a0;->z(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const-string v0, "scheduled after "

    .line 104
    .line 105
    invoke-static {p4, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    :goto_2
    invoke-static {p1, p0, p4}, Lll/a0;->l(Lfm/a;Lfm/c;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p4, p0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    move v0, v2

    .line 119
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lfm/a;

    .line 130
    .line 131
    iget-wide v5, v5, Lfm/a;->d:J

    .line 132
    .line 133
    sub-long/2addr v5, v3

    .line 134
    cmp-long v5, v5, p2

    .line 135
    .line 136
    if-lez v5, :cond_7

    .line 137
    .line 138
    move v5, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v5, v2

    .line 141
    :goto_4
    if-eqz v5, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move v0, v7

    .line 148
    :goto_5
    if-ne v0, v7, :cond_a

    .line 149
    .line 150
    iget-object p2, p0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :cond_a
    iget-object p2, p0, Lfm/c;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move v1, v2

    .line 165
    :goto_6
    return v1

    .line 166
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "task is in multiple queues"

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Ldm/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfm/c;->a:Lfm/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lfm/c;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lfm/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfm/c;->a:Lfm/d;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lfm/d;->e(Lfm/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
