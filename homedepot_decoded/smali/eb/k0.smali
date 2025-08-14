.class public final Leb/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lzc/c;


# instance fields
.field public final a:Leb/e;

.field public final b:I

.field public final c:Leb/b;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Leb/e;ILeb/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/k0;->a:Leb/e;

    iput p2, p0, Leb/k0;->b:I

    iput-object p3, p0, Leb/k0;->c:Leb/b;

    iput-wide p4, p0, Leb/k0;->d:J

    iput-wide p6, p0, Leb/k0;->e:J

    return-void
.end method

.method public static a(Leb/c0;Lhb/b;I)Lhb/e;
    .locals 7

    .line 1
    iget-object p1, p1, Lhb/b;->y:Lhb/w0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lhb/w0;->g:Lhb/e;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-boolean v1, p1, Lhb/e;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p1, Lhb/e;->g:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p1, Lhb/e;->i:[I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1
    array-length v4, v1

    .line 28
    move v5, v2

    .line 29
    :goto_1
    if-ge v5, v4, :cond_3

    .line 30
    .line 31
    aget v6, v1, v5

    .line 32
    .line 33
    if-ne v6, p2, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_2
    if-eqz v2, :cond_7

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_4
    array-length v4, v1

    .line 44
    move v5, v2

    .line 45
    :goto_3
    if-ge v5, v4, :cond_6

    .line 46
    .line 47
    aget v6, v1, v5

    .line 48
    .line 49
    if-ne v6, p2, :cond_5

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_7
    :goto_5
    iget p0, p0, Leb/c0;->l:I

    .line 60
    .line 61
    iget p2, p1, Lhb/e;->h:I

    .line 62
    .line 63
    if-ge p0, p2, :cond_8

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lzc/g;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leb/k0;->a:Leb/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Leb/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lhb/p;->a()Lhb/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lhb/p;->a:Lhb/q;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lhb/q;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object v2, v0, Leb/k0;->a:Leb/e;

    .line 27
    .line 28
    iget-object v3, v0, Leb/k0;->c:Leb/b;

    .line 29
    .line 30
    iget-object v2, v2, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Leb/c0;

    .line 37
    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    iget-object v3, v2, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 41
    .line 42
    instance-of v4, v3, Lhb/b;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    check-cast v3, Lhb/b;

    .line 49
    .line 50
    iget-wide v4, v0, Leb/k0;->d:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v4, v5

    .line 63
    :goto_1
    iget v15, v3, Lhb/b;->t:I

    .line 64
    .line 65
    const/16 v9, 0x64

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    iget-boolean v10, v1, Lhb/q;->f:Z

    .line 70
    .line 71
    and-int/2addr v4, v10

    .line 72
    iget v10, v1, Lhb/q;->g:I

    .line 73
    .line 74
    iget v11, v1, Lhb/q;->h:I

    .line 75
    .line 76
    iget v1, v1, Lhb/q;->d:I

    .line 77
    .line 78
    iget-object v12, v3, Lhb/b;->y:Lhb/w0;

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    move v12, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v12, v5

    .line 85
    :goto_2
    if-eqz v12, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3}, Lhb/b;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_8

    .line 92
    .line 93
    iget v4, v0, Leb/k0;->b:I

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Leb/k0;->a(Leb/c0;Lhb/b;I)Lhb/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-boolean v3, v2, Lhb/e;->f:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget-wide v3, v0, Leb/k0;->d:J

    .line 107
    .line 108
    cmp-long v3, v3, v6

    .line 109
    .line 110
    if-lez v3, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v8, v5

    .line 114
    :goto_3
    iget v11, v2, Lhb/e;->h:I

    .line 115
    .line 116
    move v4, v8

    .line 117
    :cond_8
    move v2, v10

    .line 118
    move/from16 v21, v11

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    const/16 v10, 0x1388

    .line 122
    .line 123
    move v1, v5

    .line 124
    move/from16 v21, v9

    .line 125
    .line 126
    move v2, v10

    .line 127
    :goto_4
    iget-object v3, v0, Leb/k0;->a:Leb/e;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lzc/g;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v10, -0x1

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    move v11, v5

    .line 137
    move v12, v11

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lzc/g;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    move v5, v9

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lzc/g;->j()Ljava/lang/Exception;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v8, v5, Lcom/google/android/gms/common/api/ApiException;

    .line 152
    .line 153
    if-eqz v8, :cond_d

    .line 154
    .line 155
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->d:Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->e:I

    .line 160
    .line 161
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->h:Lcb/b;

    .line 162
    .line 163
    if-nez v5, :cond_c

    .line 164
    .line 165
    move v5, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    iget v5, v5, Lcb/b;->e:I

    .line 168
    .line 169
    :goto_5
    move v12, v5

    .line 170
    move v11, v8

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    const/16 v5, 0x65

    .line 173
    .line 174
    :goto_6
    move v11, v5

    .line 175
    move v12, v10

    .line 176
    :goto_7
    if-eqz v4, :cond_e

    .line 177
    .line 178
    iget-wide v6, v0, Leb/k0;->d:J

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-wide v13, v0, Leb/k0;->e:J

    .line 189
    .line 190
    sub-long/2addr v8, v13

    .line 191
    long-to-int v8, v8

    .line 192
    move-wide v13, v6

    .line 193
    move/from16 v20, v8

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    move-wide v4, v6

    .line 197
    move-wide v13, v4

    .line 198
    move/from16 v20, v10

    .line 199
    .line 200
    :goto_8
    new-instance v6, Lhb/m;

    .line 201
    .line 202
    iget v10, v0, Leb/k0;->b:I

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object v9, v6

    .line 209
    move v7, v15

    .line 210
    move-wide v15, v4

    .line 211
    move/from16 v19, v7

    .line 212
    .line 213
    invoke-direct/range {v9 .. v20}, Lhb/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    int-to-long v4, v2

    .line 217
    iget-object v2, v3, Leb/e;->p:Lwb/i;

    .line 218
    .line 219
    new-instance v3, Leb/l0;

    .line 220
    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    move/from16 v18, v1

    .line 226
    .line 227
    move-wide/from16 v19, v4

    .line 228
    .line 229
    invoke-direct/range {v16 .. v21}, Leb/l0;-><init>(Lhb/m;IJI)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x12

    .line 233
    .line 234
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_9
    return-void
.end method
