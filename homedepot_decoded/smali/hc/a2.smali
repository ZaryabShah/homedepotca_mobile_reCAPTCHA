.class public final Lhc/a2;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field public static final d:Lhc/a2;


# instance fields
.field public final a:Lhc/f4;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc/a2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhc/a2;->d:Lhc/a2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/f4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhc/f4;-><init>(I)V

    iput-object v0, p0, Lhc/a2;->a:Lhc/f4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lhc/f4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhc/f4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/a2;->a:Lhc/f4;

    .line 3
    invoke-virtual {p0}, Lhc/a2;->e()V

    .line 4
    invoke-virtual {p0}, Lhc/a2;->e()V

    return-void
.end method

.method public static a(Lhc/z1;Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lhc/z1;->c()Lhc/b5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lhc/z1;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lhc/z1;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lhc/r1;->d0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v1, Lhc/b5;->e:Lhc/b5;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lhc/n3;

    .line 22
    .line 23
    instance-of v2, v1, Lhc/d1;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    add-int/2addr p0, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Lhc/d1;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lhc/c5;->e:Lhc/c5;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long v2, v0, v0

    .line 60
    .line 61
    const/16 p1, 0x3f

    .line 62
    .line 63
    shr-long/2addr v0, p1

    .line 64
    xor-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Lhc/r1;->f0(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int v0, p1, p1

    .line 78
    .line 79
    shr-int/lit8 p1, p1, 0x1f

    .line 80
    .line 81
    xor-int/2addr p1, v0

    .line 82
    invoke-static {p1}, Lhc/r1;->e0(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_4
    instance-of v0, p1, Lhc/k2;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast p1, Lhc/k2;

    .line 107
    .line 108
    invoke-interface {p1}, Lhc/k2;->m()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lhc/r1;->w0(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lhc/r1;->w0(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lhc/r1;->e0(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_6
    instance-of v0, p1, Lhc/o1;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast p1, Lhc/o1;

    .line 147
    .line 148
    invoke-virtual {p1}, Lhc/o1;->l()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Lhc/r1;->e0(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    check-cast p1, [B

    .line 158
    .line 159
    array-length p1, p1

    .line 160
    invoke-static {p1}, Lhc/r1;->e0(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    add-int v1, v0, p1

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_7
    instance-of v0, p1, Lhc/u2;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    check-cast p1, Lhc/u2;

    .line 173
    .line 174
    invoke-virtual {p1}, Lhc/v2;->a()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lhc/r1;->e0(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    check-cast p1, Lhc/n3;

    .line 184
    .line 185
    invoke-interface {p1}, Lhc/n3;->l()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Lhc/r1;->e0(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :pswitch_8
    check-cast p1, Lhc/n3;

    .line 195
    .line 196
    invoke-interface {p1}, Lhc/n3;->l()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_3

    .line 201
    :pswitch_9
    instance-of v0, p1, Lhc/o1;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    check-cast p1, Lhc/o1;

    .line 206
    .line 207
    invoke-virtual {p1}, Lhc/o1;->l()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Lhc/r1;->e0(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Lhc/r1;->c0(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_3

    .line 223
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_3

    .line 230
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Lhc/r1;->w0(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_3

    .line 253
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Lhc/r1;->f0(J)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto :goto_3

    .line 264
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Lhc/r1;->f0(J)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_3

    .line 275
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    :goto_2
    move v1, v2

    .line 287
    :goto_3
    add-int/2addr p0, v1

    .line 288
    return p0

    .line 289
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

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhc/z1;

    .line 6
    .line 7
    invoke-interface {v0}, Lhc/z1;->p()Lhc/c5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lhc/c5;->m:Lhc/c5;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lhc/z1;->g()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lhc/o3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lhc/o3;

    .line 28
    .line 29
    invoke-interface {p0}, Lhc/o3;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p0, p0, Lhc/u2;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :goto_0
    return v3

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    return v3
.end method

.method public static final j(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhc/z1;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lhc/z1;->p()Lhc/c5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lhc/c5;->m:Lhc/c5;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lhc/z1;->g()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lhc/z1;->d()V

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, Lhc/u2;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lhc/z1;

    .line 40
    .line 41
    invoke-interface {p0}, Lhc/z1;->m()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    check-cast v1, Lhc/u2;

    .line 46
    .line 47
    invoke-static {p0}, Lhc/r1;->e0(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1}, Lhc/v2;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lhc/r1;->e0(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Lhc/r1;->e0(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v2

    .line 73
    add-int/2addr v3, p0

    .line 74
    add-int/2addr v3, v2

    .line 75
    add-int/2addr v0, v1

    .line 76
    add-int/2addr v0, v3

    .line 77
    return v0

    .line 78
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lhc/z1;

    .line 83
    .line 84
    invoke-interface {p0}, Lhc/z1;->m()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    check-cast v1, Lhc/n3;

    .line 89
    .line 90
    invoke-static {p0}, Lhc/r1;->e0(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {v1}, Lhc/n3;->l()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lhc/r1;->e0(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v2}, Lhc/r1;->e0(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v2

    .line 117
    invoke-static {v1, p0, v2, v0}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_1
    invoke-static {v0, v1}, Lhc/a2;->a(Lhc/z1;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method


# virtual methods
.method public final b()Lhc/a2;
    .locals 4

    .line 1
    new-instance v0, Lhc/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lhc/a2;->a:Lhc/f4;

    .line 8
    .line 9
    invoke-virtual {v2}, Lhc/l4;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lhc/a2;->a:Lhc/f4;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lhc/l4;->e(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lhc/z1;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lhc/a2;->f(Lhc/z1;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lhc/a2;->a:Lhc/f4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lhc/l4;->c()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lhc/z1;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lhc/a2;->f(Lhc/z1;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lhc/a2;->c:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lhc/a2;->c:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final c(Lhc/z1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a2;->a:Lhc/f4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/l4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lhc/u2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lhc/u2;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/a2;->b()Lhc/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhc/a2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhc/t2;

    .line 6
    .line 7
    iget-object v1, p0, Lhc/a2;->a:Lhc/f4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhc/l4;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhc/k4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhc/k4;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lhc/t2;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lhc/a2;->a:Lhc/f4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhc/l4;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhc/k4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhc/k4;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhc/a2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lhc/a2;->a:Lhc/f4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhc/l4;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lhc/a2;->a:Lhc/f4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lhc/l4;->e(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lhc/i2;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhc/i2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhc/i2;->m()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lhc/a2;->a:Lhc/f4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lhc/f4;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lhc/a2;->b:Z

    .line 47
    .line 48
    :cond_2
    return-void
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
    instance-of v0, p1, Lhc/a2;

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
    check-cast p1, Lhc/a2;

    .line 12
    .line 13
    iget-object v0, p0, Lhc/a2;->a:Lhc/f4;

    .line 14
    .line 15
    iget-object p1, p1, Lhc/a2;->a:Lhc/f4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhc/l4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lhc/z1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lhc/z1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lhc/z1;->c()Lhc/b5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lhc/b5;->e:Lhc/b5;

    .line 14
    .line 15
    sget-object v1, Lhc/c5;->e:Lhc/c5;

    .line 16
    .line 17
    iget-object v0, v0, Lhc/b5;->d:Lhc/c5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_0
    instance-of v0, p2, Lhc/n3;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p2, Lhc/u2;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p2, Lhc/k2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    instance-of v0, p2, Lhc/o1;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p2, [B

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_0
    :goto_1
    instance-of v0, p2, Lhc/u2;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput-boolean v1, p0, Lhc/a2;->c:Z

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lhc/a2;->a:Lhc/f4;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lhc/l4;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {p1}, Lhc/z1;->m()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v2, v3

    .line 101
    .line 102
    invoke-interface {p1}, Lhc/z1;->c()Lhc/b5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lhc/b5;->d:Lhc/c5;

    .line 107
    .line 108
    aput-object p1, v2, v1

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aput-object p2, v2, p1

    .line 120
    .line 121
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 122
    .line 123
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
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

.method public final g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhc/a2;->a:Lhc/f4;

    .line 4
    .line 5
    invoke-virtual {v2}, Lhc/l4;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lhc/a2;->a:Lhc/f4;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lhc/l4;->e(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lhc/a2;->i(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lhc/a2;->a:Lhc/f4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhc/l4;->c()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lhc/a2;->i(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhc/z1;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lhc/u2;

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Lhc/z1;->g()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lhc/z1;->p()Lhc/c5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lhc/c5;->m:Lhc/c5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhc/a2;->c(Lhc/z1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lhc/a2;->a:Lhc/f4;

    .line 34
    .line 35
    instance-of v2, p1, Lhc/s3;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p1, Lhc/s3;

    .line 40
    .line 41
    invoke-interface {p1}, Lhc/s3;->o()Lhc/s3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v2, p1, [B

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    new-array v4, v2, [B

    .line 54
    .line 55
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    move-object p1, v4

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, p1}, Lhc/l4;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v2, v1, Lhc/s3;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v1, Lhc/s3;

    .line 68
    .line 69
    check-cast p1, Lhc/s3;

    .line 70
    .line 71
    invoke-interface {v0}, Lhc/z1;->o()Lhc/s3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast v1, Lhc/n3;

    .line 77
    .line 78
    invoke-interface {v1}, Lhc/n3;->c()Lhc/m3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast p1, Lhc/n3;

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Lhc/z1;->t(Lhc/m3;Lhc/n3;)Lhc/m3;

    .line 85
    .line 86
    .line 87
    check-cast v1, Lhc/e2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lhc/e2;->h()Lhc/i2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    iget-object v1, p0, Lhc/a2;->a:Lhc/f4;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Lhc/l4;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v1, p0, Lhc/a2;->a:Lhc/f4;

    .line 100
    .line 101
    instance-of v2, p1, Lhc/s3;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    check-cast p1, Lhc/s3;

    .line 106
    .line 107
    invoke-interface {p1}, Lhc/s3;->o()Lhc/s3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of v2, p1, [B

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    check-cast p1, [B

    .line 117
    .line 118
    array-length v2, p1

    .line 119
    new-array v4, v2, [B

    .line 120
    .line 121
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    move-object p1, v4

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {v1, v0, p1}, Lhc/l4;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    check-cast p1, Lhc/u2;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a2;->a:Lhc/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc/l4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
