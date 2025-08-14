.class public final Lim/b$c;
.super Lim/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:Lcm/u;

.field public h:J

.field public i:Z

.field public final synthetic j:Lim/b;


# direct methods
.method public constructor <init>(Lim/b;Lcm/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/u;",
            ")V"
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
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lim/b$c;->j:Lim/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lim/b$a;-><init>(Lim/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lim/b$c;->g:Lcm/u;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lim/b$c;->h:J

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lim/b$c;->i:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_b

    .line 18
    .line 19
    iget-boolean v2, p0, Lim/b$a;->e:Z

    .line 20
    .line 21
    xor-int/2addr v2, v4

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    iget-boolean v2, p0, Lim/b$c;->i:Z

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    iget-wide v7, p0, Lim/b$c;->h:J

    .line 32
    .line 33
    cmp-long v2, v7, v0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    cmp-long v2, v7, v5

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    :cond_2
    cmp-long v2, v7, v5

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lim/b$c;->j:Lim/b;

    .line 46
    .line 47
    iget-object v2, v2, Lim/b;->c:Lqm/h;

    .line 48
    .line 49
    invoke-interface {v2}, Lqm/h;->i0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_3
    :try_start_0
    iget-object v2, p0, Lim/b$c;->j:Lim/b;

    .line 53
    .line 54
    iget-object v2, v2, Lim/b;->c:Lqm/h;

    .line 55
    .line 56
    invoke-interface {v2}, Lqm/h;->z1()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-wide v7, p0, Lim/b$c;->h:J

    .line 61
    .line 62
    iget-object v2, p0, Lim/b$c;->j:Lim/b;

    .line 63
    .line 64
    iget-object v2, v2, Lim/b;->c:Lqm/h;

    .line 65
    .line 66
    invoke-interface {v2}, Lqm/h;->i0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v7, p0, Lim/b$c;->h:J

    .line 79
    .line 80
    cmp-long v7, v7, v0

    .line 81
    .line 82
    if-ltz v7, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v4, v3

    .line 92
    :goto_1
    if-eqz v4, :cond_5

    .line 93
    .line 94
    const-string v4, ";"

    .line 95
    .line 96
    invoke-static {v2, v4, v3}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    :cond_5
    iget-wide v7, p0, Lim/b$c;->h:J

    .line 103
    .line 104
    cmp-long v0, v7, v0

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iput-boolean v3, p0, Lim/b$c;->i:Z

    .line 109
    .line 110
    iget-object v0, p0, Lim/b$c;->j:Lim/b;

    .line 111
    .line 112
    iget-object v1, v0, Lim/b;->f:Lim/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lim/a;->a()Lcm/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lim/b;->g:Lcm/t;

    .line 119
    .line 120
    iget-object v0, p0, Lim/b$c;->j:Lim/b;

    .line 121
    .line 122
    iget-object v0, v0, Lim/b;->a:Lcm/y;

    .line 123
    .line 124
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcm/y;->m:Lcm/m;

    .line 128
    .line 129
    iget-object v1, p0, Lim/b$c;->g:Lcm/u;

    .line 130
    .line 131
    iget-object v2, p0, Lim/b$c;->j:Lim/b;

    .line 132
    .line 133
    iget-object v2, v2, Lim/b;->g:Lcm/t;

    .line 134
    .line 135
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lhm/e;->b(Lcm/m;Lcm/u;Lcm/t;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lim/b$a;->a()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-boolean v0, p0, Lim/b$c;->i:Z

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    return-wide v5

    .line 149
    :cond_7
    iget-wide v0, p0, Lim/b$c;->h:J

    .line 150
    .line 151
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-super {p0, p1, p2, p3}, Lim/b$a;->Y0(Lqm/e;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    cmp-long p3, p1, v5

    .line 160
    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    iget-wide v0, p0, Lim/b$c;->h:J

    .line 164
    .line 165
    sub-long/2addr v0, p1

    .line 166
    iput-wide v0, p0, Lim/b$c;->h:J

    .line 167
    .line 168
    return-wide p1

    .line 169
    :cond_8
    iget-object p1, p0, Lim/b$c;->j:Lim/b;

    .line 170
    .line 171
    iget-object p1, p1, Lim/b;->b:Lgm/f;

    .line 172
    .line 173
    invoke-virtual {p1}, Lgm/f;->k()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/net/ProtocolException;

    .line 177
    .line 178
    const-string p2, "unexpected end of stream"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lim/b$a;->a()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p3, "expected chunk size and optional extensions but was \""

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v0, p0, Lim/b$c;->h:J

    .line 200
    .line 201
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 p3, 0x22

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :catch_0
    move-exception p1

    .line 221
    new-instance p2, Ljava/net/ProtocolException;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "closed"

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "byteCount < 0: "

    .line 248
    .line 249
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/b$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lim/b$c;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldm/b;->h(Lqm/a0;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lim/b$c;->j:Lim/b;

    .line 19
    .line 20
    iget-object v0, v0, Lim/b;->b:Lgm/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgm/f;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lim/b$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lim/b$a;->e:Z

    .line 30
    .line 31
    return-void
.end method
