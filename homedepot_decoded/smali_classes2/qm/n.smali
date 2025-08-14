.class public final Lqm/n;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lqm/a0;


# instance fields
.field public final d:Lqm/h;

.field public final e:Ljava/util/zip/Inflater;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lqm/u;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/n;->d:Lqm/h;

    .line 5
    .line 6
    iput-object p2, p0, Lqm/n;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-eqz v4, :cond_c

    .line 17
    .line 18
    iget-boolean v4, p0, Lqm/n;->g:Z

    .line 19
    .line 20
    xor-int/2addr v4, v3

    .line 21
    if-eqz v4, :cond_b

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_2
    move-wide v2, v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {p1, v3}, Lqm/e;->H(I)Lqm/v;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lqm/v;->c:I

    .line 33
    .line 34
    rsub-int v3, v3, 0x2000

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-int v3, v3

    .line 42
    iget-object v4, p0, Lqm/n;->e:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v4, p0, Lqm/n;->d:Lqm/h;

    .line 52
    .line 53
    invoke-interface {v4}, Lqm/h;->L0()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v4, p0, Lqm/n;->d:Lqm/h;

    .line 61
    .line 62
    invoke-interface {v4}, Lqm/h;->q()Lqm/e;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lqm/e;->d:Lqm/v;

    .line 67
    .line 68
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lqm/v;->c:I

    .line 72
    .line 73
    iget v6, v4, Lqm/v;->b:I

    .line 74
    .line 75
    sub-int/2addr v5, v6

    .line 76
    iput v5, p0, Lqm/n;->f:I

    .line 77
    .line 78
    iget-object v7, p0, Lqm/n;->e:Ljava/util/zip/Inflater;

    .line 79
    .line 80
    iget-object v4, v4, Lqm/v;->a:[B

    .line 81
    .line 82
    invoke-virtual {v7, v4, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v4, p0, Lqm/n;->e:Ljava/util/zip/Inflater;

    .line 86
    .line 87
    iget-object v5, v2, Lqm/v;->a:[B

    .line 88
    .line 89
    iget v6, v2, Lqm/v;->c:I

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Lqm/n;->f:I

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object v5, p0, Lqm/n;->e:Ljava/util/zip/Inflater;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v4, v5

    .line 107
    iget v5, p0, Lqm/n;->f:I

    .line 108
    .line 109
    sub-int/2addr v5, v4

    .line 110
    iput v5, p0, Lqm/n;->f:I

    .line 111
    .line 112
    iget-object v5, p0, Lqm/n;->d:Lqm/h;

    .line 113
    .line 114
    int-to-long v6, v4

    .line 115
    invoke-interface {v5, v6, v7}, Lqm/h;->skip(J)V

    .line 116
    .line 117
    .line 118
    :goto_4
    if-lez v3, :cond_6

    .line 119
    .line 120
    iget v4, v2, Lqm/v;->c:I

    .line 121
    .line 122
    add-int/2addr v4, v3

    .line 123
    iput v4, v2, Lqm/v;->c:I

    .line 124
    .line 125
    iget-wide v4, p1, Lqm/e;->e:J

    .line 126
    .line 127
    int-to-long v2, v3

    .line 128
    add-long/2addr v4, v2

    .line 129
    iput-wide v4, p1, Lqm/e;->e:J

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget v3, v2, Lqm/v;->b:I

    .line 133
    .line 134
    iget v4, v2, Lqm/v;->c:I

    .line 135
    .line 136
    if-ne v3, v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, Lqm/v;->a()Lqm/v;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p1, Lqm/e;->d:Lqm/v;

    .line 143
    .line 144
    invoke-static {v2}, Lqm/w;->a(Lqm/v;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_5
    cmp-long v0, v2, v0

    .line 149
    .line 150
    if-lez v0, :cond_7

    .line 151
    .line 152
    return-wide v2

    .line 153
    :cond_7
    iget-object v0, p0, Lqm/n;->e:Ljava/util/zip/Inflater;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lqm/n;->e:Ljava/util/zip/Inflater;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    iget-object v0, p0, Lqm/n;->d:Lqm/h;

    .line 171
    .line 172
    invoke-interface {v0}, Lqm/h;->L0()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 181
    .line 182
    const-string p2, "source exhausted prematurely"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    .line 189
    .line 190
    return-wide p1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    new-instance p2, Ljava/io/IOException;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p2, "closed"

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "byteCount < 0: "

    .line 215
    .line 216
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqm/n;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqm/n;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lqm/n;->d:Lqm/h;

    .line 15
    .line 16
    invoke-interface {v0}, Lqm/a0;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/n;->d:Lqm/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a0;->timeout()Lqm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
