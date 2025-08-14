.class public final Ljm/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/e$a;,
        Ljm/e$c;,
        Ljm/e$b;
    }
.end annotation


# static fields
.field public static final U:Ljm/u;


# instance fields
.field public final A:Ljava/net/Socket;

.field public final B:Ljm/r;

.field public final C:Ljm/e$c;

.field public final T:Ljava/util/LinkedHashSet;

.field public final d:Z

.field public final e:Ljm/e$b;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Lfm/d;

.field public final l:Lfm/c;

.field public final m:Lfm/c;

.field public final n:Lfm/c;

.field public final o:Landroidx/activity/p;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public final u:Ljm/u;

.field public v:Ljm/u;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljm/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljm/u;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljm/u;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljm/e;->U:Ljm/u;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljm/e$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ljm/e$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ljm/e;->d:Z

    .line 7
    .line 8
    iget-object v1, p1, Ljm/e$a;->g:Ljm/e$b;

    .line 9
    .line 10
    iput-object v1, p0, Ljm/e;->e:Ljm/e$b;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p1, Ljm/e$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iput-object v1, p0, Ljm/e;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v3, p1, Ljm/e$a;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    iput v3, p0, Ljm/e;->i:I

    .line 34
    .line 35
    iget-object v3, p1, Ljm/e$a;->b:Lfm/d;

    .line 36
    .line 37
    iput-object v3, p0, Ljm/e;->k:Lfm/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Lfm/d;->f()Lfm/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Ljm/e;->l:Lfm/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Lfm/d;->f()Lfm/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Ljm/e;->m:Lfm/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Lfm/d;->f()Lfm/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Ljm/e;->n:Lfm/c;

    .line 56
    .line 57
    iget-object v3, p1, Ljm/e$a;->h:Landroidx/activity/p;

    .line 58
    .line 59
    iput-object v3, p0, Ljm/e;->o:Landroidx/activity/p;

    .line 60
    .line 61
    new-instance v3, Ljm/u;

    .line 62
    .line 63
    invoke-direct {v3}, Ljm/u;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-boolean v5, p1, Ljm/e$a;->a:Z

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    const/high16 v6, 0x1000000

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Ljm/u;->c(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v3, p0, Ljm/e;->u:Ljm/u;

    .line 77
    .line 78
    sget-object v3, Ljm/e;->U:Ljm/u;

    .line 79
    .line 80
    iput-object v3, p0, Ljm/e;->v:Ljm/u;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljm/u;->a()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v5, v3

    .line 87
    iput-wide v5, p0, Ljm/e;->z:J

    .line 88
    .line 89
    iget-object v3, p1, Ljm/e$a;->c:Ljava/net/Socket;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iput-object v3, p0, Ljm/e;->A:Ljava/net/Socket;

    .line 94
    .line 95
    new-instance v3, Ljm/r;

    .line 96
    .line 97
    iget-object v5, p1, Ljm/e$a;->f:Lqm/g;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-direct {v3, v5, v0}, Ljm/r;-><init>(Lqm/g;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Ljm/e;->B:Ljm/r;

    .line 105
    .line 106
    new-instance v3, Ljm/e$c;

    .line 107
    .line 108
    new-instance v5, Ljm/p;

    .line 109
    .line 110
    iget-object v6, p1, Ljm/e$a;->e:Lqm/h;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-direct {v5, v6, v0}, Ljm/p;-><init>(Lqm/h;Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0, v5}, Ljm/e$c;-><init>(Ljm/e;Ljm/p;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Ljm/e;->C:Ljm/e$c;

    .line 121
    .line 122
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ljm/e;->T:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    iget p1, p1, Ljm/e$a;->i:I

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    int-to-long v2, p1

    .line 136
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-string p1, " ping"

    .line 141
    .line 142
    invoke-static {p1, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljm/e$d;

    .line 147
    .line 148
    invoke-direct {v0, p1, p0, v2, v3}, Ljm/e$d;-><init>(Ljava/lang/String;Ljm/e;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v2, v3}, Lfm/c;->c(Lfm/a;J)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    const-string p1, "source"

    .line 156
    .line 157
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_4
    const-string p1, "sink"

    .line 162
    .line 163
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_5
    const-string p1, "socket"

    .line 168
    .line 169
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_6
    const-string p1, "connectionName"

    .line 174
    .line 175
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method


# virtual methods
.method public final a(Ljm/a;Ljm/a;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Ldm/b;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljm/e;->e(Ljm/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iget-object v0, p0, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v1, [Ljm/q;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    check-cast p1, [Ljm/q;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    array-length v0, p1

    .line 56
    :goto_1
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    aget-object v2, p1, v1

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2, p2, p3}, Ljm/q;->c(Ljm/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Ljm/e;->B:Ljm/r;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljm/r;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    :try_start_4
    iget-object p1, p0, Ljm/e;->A:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    .line 75
    .line 76
    :catch_3
    iget-object p1, p0, Ljm/e;->l:Lfm/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lfm/c;->f()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ljm/e;->m:Lfm/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lfm/c;->f()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljm/e;->n:Lfm/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lfm/c;->f()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Ljm/a;->f:Ljm/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ljm/e;->a(Ljm/a;Ljm/a;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c(I)Ljm/q;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljm/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Ljm/a;->e:Ljm/a;

    .line 2
    .line 3
    sget-object v1, Ljm/a;->j:Ljm/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Ljm/e;->a(Ljm/a;Ljm/a;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized d(I)Ljm/q;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljm/q;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final e(Ljm/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm/e;->B:Ljm/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Ljm/e;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_3
    iput-boolean v1, p0, Ljm/e;->j:Z

    .line 14
    .line 15
    iget v1, p0, Ljm/e;->h:I

    .line 16
    .line 17
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object v2, p0, Ljm/e;->B:Ljm/r;

    .line 21
    .line 22
    sget-object v3, Ldm/b;->a:[B

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v3}, Ljm/r;->d(ILjm/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljm/e;->w:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Ljm/e;->w:J

    .line 6
    .line 7
    iget-wide p1, p0, Ljm/e;->x:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Ljm/e;->u:Ljm/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljm/u;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Ljm/e;->i(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Ljm/e;->x:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Ljm/e;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm/e;->B:Ljm/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Ljm/r;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ljm/r;->d:Lqm/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lqm/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v2, "closed"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final g(IZLqm/e;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Ljm/e;->B:Ljm/r;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Ljm/r;->b(ZILqm/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Ljm/e;->y:J

    .line 20
    .line 21
    iget-wide v6, p0, Ljm/e;->z:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v6, v4

    .line 52
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v2, v4

    .line 57
    iget-object v4, p0, Ljm/e;->B:Ljm/r;

    .line 58
    .line 59
    iget v4, v4, Ljm/r;->g:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v4, p0, Ljm/e;->y:J

    .line 66
    .line 67
    int-to-long v6, v2

    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Ljm/e;->y:J

    .line 70
    .line 71
    sget-object v4, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Ljm/e;->B:Ljm/r;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ljm/r;->b(ZILqm/e;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final h(ILjm/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm/e;->l:Lfm/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljm/e;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] writeSynReset"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljm/e$e;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0, p1, p2}, Ljm/e$e;-><init>(Ljava/lang/String;Ljm/e;ILjm/a;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1, p2}, Lfm/c;->c(Lfm/a;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljm/e;->l:Lfm/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljm/e;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v1, Ljm/e$f;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    move-object v5, p0

    .line 34
    move v6, p1

    .line 35
    move-wide v7, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Ljm/e$f;-><init>(Ljava/lang/String;Ljm/e;IJ)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lfm/c;->c(Lfm/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
