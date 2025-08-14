.class public final Ljm/i;
.super Lfm/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Ljm/e$c;

.field public final synthetic f:Z

.field public final synthetic g:Ljm/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljm/e$c;Ljm/u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljm/i;->e:Ljm/e$c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ljm/i;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, Ljm/i;->g:Ljm/u;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lfm/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Ljm/i;->e:Ljm/e$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljm/i;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Ljm/i;->g:Ljm/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lll/x;

    .line 16
    .line 17
    invoke-direct {v3}, Lll/x;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ljm/e$c;->e:Ljm/e;

    .line 21
    .line 22
    iget-object v4, v0, Ljm/e;->B:Ljm/r;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v5, v0, Ljm/e;->v:Ljm/u;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljm/u;

    .line 32
    .line 33
    invoke-direct {v1}, Ljm/u;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljm/u;->b(Ljm/u;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljm/u;->b(Ljm/u;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :goto_0
    iput-object v2, v3, Lll/x;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljm/u;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {v5}, Ljm/u;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-long v5, v5

    .line 55
    sub-long/2addr v1, v5

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v7, v1, v5

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v9, v0, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v9, v0, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-array v10, v8, [Ljm/q;

    .line 79
    .line 80
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    check-cast v9, [Ljm/q;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 98
    :goto_2
    iget-object v10, v3, Lll/x;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljm/u;

    .line 101
    .line 102
    const-string v11, "<set-?>"

    .line 103
    .line 104
    invoke-static {v10, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v10, v0, Ljm/e;->v:Ljm/u;

    .line 108
    .line 109
    iget-object v10, v0, Ljm/e;->n:Lfm/c;

    .line 110
    .line 111
    iget-object v11, v0, Ljm/e;->g:Ljava/lang/String;

    .line 112
    .line 113
    const-string v12, " onSettings"

    .line 114
    .line 115
    invoke-static {v12, v11}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v12, Ljm/f;

    .line 120
    .line 121
    invoke-direct {v12, v11, v0, v3}, Ljm/f;-><init>(Ljava/lang/String;Ljm/e;Lll/x;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v12, v5, v6}, Lfm/c;->c(Lfm/a;J)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :try_start_3
    iget-object v5, v0, Ljm/e;->B:Ljm/r;

    .line 131
    .line 132
    iget-object v3, v3, Lll/x;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljm/u;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljm/r;->a(Ljm/u;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v3

    .line 141
    :try_start_4
    invoke-virtual {v0, v3}, Ljm/e;->b(Ljava/io/IOException;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    monitor-exit v4

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    array-length v0, v9

    .line 150
    :goto_4
    if-ge v8, v0, :cond_5

    .line 151
    .line 152
    aget-object v3, v9, v8

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    monitor-enter v3

    .line 157
    :try_start_5
    iget-wide v4, v3, Ljm/q;->f:J

    .line 158
    .line 159
    add-long/2addr v4, v1

    .line 160
    iput-wide v4, v3, Ljm/q;->f:J

    .line 161
    .line 162
    if-lez v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v4, Lzk/k;->a:Lzk/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    monitor-exit v3

    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v3

    .line 173
    throw v0

    .line 174
    :cond_5
    const-wide/16 v0, -0x1

    .line 175
    .line 176
    return-wide v0

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    :try_start_6
    monitor-exit v0

    .line 179
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    monitor-exit v4

    .line 182
    throw v0
.end method
