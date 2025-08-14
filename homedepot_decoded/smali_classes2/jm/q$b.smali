.class public final Ljm/q$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lqm/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:J

.field public e:Z

.field public final f:Lqm/e;

.field public final g:Lqm/e;

.field public h:Z

.field public final synthetic i:Ljm/q;


# direct methods
.method public constructor <init>(Ljm/q;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljm/q$b;->i:Ljm/q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Ljm/q$b;->d:J

    .line 12
    .line 13
    iput-boolean p4, p0, Ljm/q$b;->e:Z

    .line 14
    .line 15
    new-instance p1, Lqm/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lqm/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljm/q$b;->f:Lqm/e;

    .line 21
    .line 22
    new-instance p1, Lqm/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lqm/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljm/q$b;->g:Lqm/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-ltz v6, :cond_0

    .line 19
    .line 20
    move v6, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v8

    .line 23
    :goto_0
    if-eqz v6, :cond_9

    .line 24
    .line 25
    :goto_1
    const/4 v6, 0x0

    .line 26
    iget-object v9, v1, Ljm/q$b;->i:Ljm/q;

    .line 27
    .line 28
    monitor-enter v9

    .line 29
    :try_start_0
    iget-object v10, v9, Ljm/q;->k:Ljm/q$c;

    .line 30
    .line 31
    invoke-virtual {v10}, Lqm/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    :try_start_1
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v10, v9, Ljm/q;->m:Ljm/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    :try_start_3
    monitor-exit v9

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v6, v9, Ljm/q;->n:Ljava/io/IOException;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    .line 45
    .line 46
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    iget-object v10, v9, Ljm/q;->m:Ljm/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    :try_start_5
    monitor-exit v9

    .line 50
    invoke-static {v10}, Lll/j;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Ljm/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v2, v0

    .line 59
    monitor-exit v9

    .line 60
    throw v2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    :goto_2
    iget-boolean v10, v1, Ljm/q$b;->h:Z

    .line 65
    .line 66
    if-nez v10, :cond_8

    .line 67
    .line 68
    iget-object v10, v1, Ljm/q$b;->g:Lqm/e;

    .line 69
    .line 70
    iget-wide v11, v10, Lqm/e;->e:J

    .line 71
    .line 72
    cmp-long v13, v11, v4

    .line 73
    .line 74
    const-wide/16 v14, -0x1

    .line 75
    .line 76
    if-lez v13, :cond_3

    .line 77
    .line 78
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-virtual {v10, v0, v11, v12}, Lqm/e;->Y0(Lqm/e;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-wide v12, v9, Ljm/q;->c:J

    .line 87
    .line 88
    add-long/2addr v12, v10

    .line 89
    iput-wide v12, v9, Ljm/q;->c:J

    .line 90
    .line 91
    iget-wide v4, v9, Ljm/q;->d:J

    .line 92
    .line 93
    sub-long/2addr v12, v4

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    iget-object v4, v9, Ljm/q;->b:Ljm/e;

    .line 97
    .line 98
    iget-object v4, v4, Ljm/e;->u:Ljm/u;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljm/u;->a()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    cmp-long v4, v12, v4

    .line 108
    .line 109
    if-ltz v4, :cond_2

    .line 110
    .line 111
    iget-object v4, v9, Ljm/q;->b:Ljm/e;

    .line 112
    .line 113
    iget v5, v9, Ljm/q;->a:I

    .line 114
    .line 115
    invoke-virtual {v4, v5, v12, v13}, Ljm/e;->i(IJ)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, v9, Ljm/q;->c:J

    .line 119
    .line 120
    iput-wide v4, v9, Ljm/q;->d:J

    .line 121
    .line 122
    :cond_2
    move v4, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-boolean v4, v1, Ljm/q$b;->e:Z

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9}, Ljm/q;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    move v4, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v4, v8

    .line 136
    :goto_3
    move-wide v10, v14

    .line 137
    :goto_4
    :try_start_6
    iget-object v5, v9, Ljm/q;->k:Ljm/q$c;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljm/q$c;->l()V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lzk/k;->a:Lzk/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    .line 144
    monitor-exit v9

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    cmp-long v0, v10, v14

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v10, v11}, Ljm/q$b;->a(J)V

    .line 155
    .line 156
    .line 157
    return-wide v10

    .line 158
    :cond_6
    if-nez v6, :cond_7

    .line 159
    .line 160
    return-wide v14

    .line 161
    :cond_7
    throw v6

    .line 162
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    const-string v2, "stream closed"

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    monitor-exit v9

    .line 173
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    :goto_5
    :try_start_8
    iget-object v2, v9, Ljm/q;->k:Ljm/q$c;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljm/q$c;->l()V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    monitor-exit v9

    .line 182
    throw v0

    .line 183
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 184
    .line 185
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/q$b;->i:Ljm/q;

    .line 2
    .line 3
    sget-object v1, Ldm/b;->a:[B

    .line 4
    .line 5
    iget-object v0, v0, Ljm/q;->b:Ljm/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljm/e;->f(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm/q$b;->i:Ljm/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ljm/q$b;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljm/q$b;->g:Lqm/e;

    .line 8
    .line 9
    iget-wide v2, v1, Lqm/e;->e:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lqm/e;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Ljm/q$b;->a(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ljm/q$b;->i:Ljm/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljm/q;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/q$b;->i:Ljm/q;

    .line 2
    .line 3
    iget-object v0, v0, Ljm/q;->k:Ljm/q$c;

    .line 4
    .line 5
    return-object v0
.end method
