.class public final Lsc/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lsc/d6;

.field public final synthetic d:Lsc/g6;


# direct methods
.method public constructor <init>(Lsc/g6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsc/e6;->d:Lsc/g6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsc/d6;

    .line 7
    .line 8
    iget-object v1, p1, Lsc/c4;->d:Lsc/o3;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lsc/d6;-><init>(Lsc/e6;Lsc/o3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsc/e6;->c:Lsc/d6;

    .line 14
    .line 15
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 16
    .line 17
    iget-object p1, p1, Lsc/o3;->q:Lgc/xc;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lsc/e6;->a:J

    .line 27
    .line 28
    iput-wide v0, p0, Lsc/e6;->b:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/e6;->d:Lsc/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/e6;->d:Lsc/g6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lec/f8;->e:Lec/f8;

    .line 12
    .line 13
    iget-object v0, v0, Lec/f8;->d:Lec/b3;

    .line 14
    .line 15
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lec/g8;

    .line 20
    .line 21
    invoke-interface {v0}, Lec/g8;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsc/e6;->d:Lsc/g6;

    .line 25
    .line 26
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 27
    .line 28
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 29
    .line 30
    sget-object v1, Lsc/c2;->n0:Lsc/a2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lsc/e6;->d:Lsc/g6;

    .line 40
    .line 41
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsc/o3;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lsc/e6;->d:Lsc/g6;

    .line 50
    .line 51
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lsc/c3;->r:Lsc/y2;

    .line 58
    .line 59
    iget-object v1, p0, Lsc/e6;->d:Lsc/g6;

    .line 60
    .line 61
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 62
    .line 63
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Lsc/y2;->b(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lsc/e6;->d:Lsc/g6;

    .line 77
    .line 78
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lsc/c3;->r:Lsc/y2;

    .line 85
    .line 86
    iget-object v1, p0, Lsc/e6;->d:Lsc/g6;

    .line 87
    .line 88
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 89
    .line 90
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v0, v3, v4}, Lsc/y2;->b(J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-wide v0, p0, Lsc/e6;->a:J

    .line 103
    .line 104
    sub-long v0, p1, v0

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    const-wide/16 v3, 0x3e8

    .line 109
    .line 110
    cmp-long p3, v0, v3

    .line 111
    .line 112
    if-ltz p3, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, Lsc/e6;->d:Lsc/g6;

    .line 116
    .line 117
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 118
    .line 119
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lsc/o2;->q:Lsc/m2;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 137
    .line 138
    iget-wide v0, p0, Lsc/e6;->b:J

    .line 139
    .line 140
    sub-long v0, p1, v0

    .line 141
    .line 142
    iput-wide p1, p0, Lsc/e6;->b:J

    .line 143
    .line 144
    :cond_4
    iget-object p3, p0, Lsc/e6;->d:Lsc/g6;

    .line 145
    .line 146
    iget-object p3, p3, Lsc/c4;->d:Lsc/o3;

    .line 147
    .line 148
    invoke-virtual {p3}, Lsc/o3;->h()Lsc/o2;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object p3, p3, Lsc/o2;->q:Lsc/m2;

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "Recording user engagement, ms"

    .line 159
    .line 160
    invoke-virtual {p3, v3, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "_et"

    .line 169
    .line 170
    invoke-virtual {p3, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lsc/e6;->d:Lsc/g6;

    .line 174
    .line 175
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 176
    .line 177
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 178
    .line 179
    invoke-virtual {v0}, Lsc/e;->r()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lsc/e6;->d:Lsc/g6;

    .line 184
    .line 185
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 186
    .line 187
    invoke-virtual {v1}, Lsc/o3;->u()Lsc/i5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v3, 0x1

    .line 192
    xor-int/2addr v0, v3

    .line 193
    invoke-virtual {v1, v0}, Lsc/i5;->o(Z)Lsc/b5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, p3, v3}, Lsc/i5;->q(Lsc/b5;Landroid/os/Bundle;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lsc/e6;->d:Lsc/g6;

    .line 201
    .line 202
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 203
    .line 204
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 205
    .line 206
    sget-object v1, Lsc/c2;->U:Lsc/a2;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    if-eqz p4, :cond_5

    .line 215
    .line 216
    const-wide/16 v4, 0x1

    .line 217
    .line 218
    const-string v0, "_fr"

    .line 219
    .line 220
    invoke-virtual {p3, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, Lsc/e6;->d:Lsc/g6;

    .line 224
    .line 225
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 226
    .line 227
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    if-nez p4, :cond_7

    .line 236
    .line 237
    :cond_6
    iget-object p4, p0, Lsc/e6;->d:Lsc/g6;

    .line 238
    .line 239
    iget-object p4, p4, Lsc/c4;->d:Lsc/o3;

    .line 240
    .line 241
    invoke-virtual {p4}, Lsc/o3;->q()Lsc/v4;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    const-string v0, "auto"

    .line 246
    .line 247
    const-string v1, "_e"

    .line 248
    .line 249
    invoke-virtual {p4, v0, v1, p3}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iput-wide p1, p0, Lsc/e6;->a:J

    .line 253
    .line 254
    iget-object p1, p0, Lsc/e6;->c:Lsc/d6;

    .line 255
    .line 256
    invoke-virtual {p1}, Lsc/j;->c()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lsc/e6;->c:Lsc/d6;

    .line 260
    .line 261
    const-wide/32 p2, 0x36ee80

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, p3}, Lsc/j;->b(J)V

    .line 265
    .line 266
    .line 267
    return v3
.end method
