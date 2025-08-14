.class public final Lkc/ka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkc/ja<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lkc/jc;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/ka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkc/ka;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkc/jc;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lkc/jc;-><init>(I)V

    iput-object v0, p0, Lkc/ka;->a:Lkc/jc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lkc/jc;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lkc/jc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/ka;->a:Lkc/jc;

    .line 3
    iget-boolean v0, p0, Lkc/ka;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkc/jc;->a()V

    iput-boolean v1, p0, Lkc/ka;->b:Z

    .line 5
    :goto_0
    iget-boolean v0, p0, Lkc/ka;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkc/jc;->a()V

    iput-boolean v1, p0, Lkc/ka;->b:Z

    :goto_1
    return-void
.end method

.method public static a(Lkc/hd;ILjava/lang/Object;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lkc/z9;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lkc/hd;->h:Lkc/hd;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lkc/vb;

    .line 11
    .line 12
    instance-of v1, v0, Lkc/l9;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    add-int/2addr p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lkc/l9;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lkc/id;->e:Lkc/id;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x4

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long v2, v0, v0

    .line 49
    .line 50
    const/16 p0, 0x3f

    .line 51
    .line 52
    shr-long/2addr v0, p0

    .line 53
    xor-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Lkc/z9;->V(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int p2, p0, p0

    .line 67
    .line 68
    shr-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    xor-int/2addr p0, p2

    .line 71
    invoke-static {p0}, Lkc/z9;->U(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_4
    instance-of p0, p2, Lkc/wa;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    check-cast p2, Lkc/wa;

    .line 96
    .line 97
    invoke-interface {p2}, Lkc/wa;->m()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lkc/z9;->R(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Lkc/z9;->R(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Lkc/z9;->U(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_6
    instance-of p0, p2, Lkc/s9;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    check-cast p2, Lkc/s9;

    .line 136
    .line 137
    invoke-virtual {p2}, Lkc/s9;->k()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Lkc/z9;->U(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    check-cast p2, [B

    .line 147
    .line 148
    array-length p0, p2

    .line 149
    invoke-static {p0}, Lkc/z9;->U(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_2

    .line 154
    :pswitch_7
    instance-of p0, p2, Lkc/eb;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    check-cast p2, Lkc/eb;

    .line 159
    .line 160
    iget-object p0, p2, Lkc/fb;->b:Lkc/s9;

    .line 161
    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    iget-object p0, p2, Lkc/fb;->b:Lkc/s9;

    .line 165
    .line 166
    check-cast p0, Lkc/r9;

    .line 167
    .line 168
    iget-object p0, p0, Lkc/r9;->f:[B

    .line 169
    .line 170
    array-length p0, p0

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object p0, p2, Lkc/fb;->a:Lkc/vb;

    .line 173
    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    iget-object p0, p2, Lkc/fb;->a:Lkc/vb;

    .line 177
    .line 178
    invoke-interface {p0}, Lkc/vb;->y()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 p0, 0x0

    .line 184
    :goto_1
    invoke-static {p0}, Lkc/z9;->U(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    check-cast p2, Lkc/vb;

    .line 190
    .line 191
    invoke-interface {p2}, Lkc/vb;->y()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Lkc/z9;->U(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_2
    add-int v0, p2, p0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_8
    check-cast p2, Lkc/vb;

    .line 203
    .line 204
    invoke-interface {p2}, Lkc/vb;->y()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_4

    .line 209
    :pswitch_9
    instance-of p0, p2, Lkc/s9;

    .line 210
    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    check-cast p2, Lkc/s9;

    .line 214
    .line 215
    invoke-virtual {p2}, Lkc/s9;->k()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Lkc/z9;->U(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p2}, Lkc/z9;->S(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_4

    .line 231
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_4

    .line 238
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Lkc/z9;->R(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_4

    .line 261
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Lkc/z9;->V(J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_4

    .line 272
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Lkc/z9;->V(J)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_4

    .line 283
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 292
    .line 293
    .line 294
    :goto_3
    move v0, v1

    .line 295
    :goto_4
    add-int/2addr p1, v0

    .line 296
    return p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lkc/z9;Lkc/hd;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkc/hd;->h:Lkc/hd;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lkc/hd;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lkc/z9;->o0(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lkc/id;->e:Lkc/id;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 27
    .line 28
    const/16 p3, 0x3f

    .line 29
    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lkc/z9;->s0(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lkc/z9;->q0(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lkc/z9;->h0(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lkc/z9;->f0(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    instance-of p1, p3, Lkc/wa;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    check-cast p3, Lkc/wa;

    .line 76
    .line 77
    invoke-interface {p3}, Lkc/wa;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lkc/z9;->j0(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lkc/z9;->j0(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lkc/z9;->q0(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    instance-of p1, p3, Lkc/s9;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    check-cast p3, Lkc/s9;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lkc/z9;->d0(Lkc/s9;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    check-cast p3, [B

    .line 116
    .line 117
    array-length p1, p3

    .line 118
    invoke-virtual {p0, p3, p1}, Lkc/z9;->a0([BI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p3, Lkc/vb;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lkc/z9;->l0(Lkc/vb;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p3, Lkc/vb;

    .line 129
    .line 130
    invoke-interface {p3, p0}, Lkc/vb;->j(Lkc/z9;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    instance-of p1, p3, Lkc/s9;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    check-cast p3, Lkc/s9;

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Lkc/z9;->d0(Lkc/s9;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Lkc/z9;->n0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lkc/z9;->Y(B)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lkc/z9;->f0(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {p0, p1, p2}, Lkc/z9;->h0(J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lkc/z9;->j0(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-virtual {p0, p1, p2}, Lkc/z9;->s0(J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, Lkc/z9;->s0(J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Lkc/z9;->f0(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    invoke-virtual {p0, p1, p2}, Lkc/z9;->h0(J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    check-cast p3, Lkc/vb;

    .line 239
    .line 240
    instance-of p1, p3, Lkc/l9;

    .line 241
    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    const/4 p1, 0x3

    .line 245
    invoke-virtual {p0, p2, p1}, Lkc/z9;->o0(II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p3, p0}, Lkc/vb;->j(Lkc/z9;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x4

    .line 252
    invoke-virtual {p0, p2, p1}, Lkc/z9;->o0(II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    check-cast p3, Lkc/l9;

    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lkc/ja;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkc/ja;->n()Lkc/hd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkc/hd;->f:Lkc/hd;

    .line 11
    .line 12
    sget-object v1, Lkc/id;->e:Lkc/id;

    .line 13
    .line 14
    iget-object v0, v0, Lkc/hd;->d:Lkc/id;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    instance-of v0, p1, Lkc/vb;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lkc/eb;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Lkc/wa;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    instance-of v0, p1, Lkc/s9;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p1, [B

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    :goto_1
    return-void

    .line 71
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {p0}, Lkc/ja;->m()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v1, v2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-interface {p0}, Lkc/ja;->n()Lkc/hd;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lkc/hd;->d:Lkc/id;

    .line 93
    .line 94
    aput-object p0, v1, v2

    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v1, p0

    .line 106
    .line 107
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 108
    .line 109
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lkc/ja;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkc/ja;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lkc/ka;->d(Lkc/ja;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lkc/ka;->d(Lkc/ja;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    instance-of v0, p2, Lkc/eb;

    .line 52
    .line 53
    iget-object v0, p0, Lkc/ka;->a:Lkc/jc;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lkc/pc;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkc/ka;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/ka;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lkc/ka;->a:Lkc/jc;

    .line 8
    .line 9
    iget-object v2, v2, Lkc/pc;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lkc/ka;->a:Lkc/jc;

    .line 18
    .line 19
    iget-object v2, v2, Lkc/pc;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkc/ja;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v3, v2}, Lkc/ka;->b(Lkc/ja;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lkc/ka;->a:Lkc/jc;

    .line 44
    .line 45
    iget-object v2, v1, Lkc/pc;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbh/b;->k:Lkc/lc;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v1, Lkc/pc;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkc/ja;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v3, v2}, Lkc/ka;->b(Lkc/ja;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lkc/ka;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lkc/ka;

    .line 12
    .line 13
    iget-object v0, p0, Lkc/ka;->a:Lkc/jc;

    .line 14
    .line 15
    iget-object p1, p1, Lkc/ka;->a:Lkc/jc;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkc/pc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/ka;->a:Lkc/jc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/pc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
