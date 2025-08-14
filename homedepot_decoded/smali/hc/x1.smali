.class public final Lhc/x1;
.super Lhc/w1;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhc/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhc/g2;

    .line 6
    .line 7
    iget p1, p1, Lhc/g2;->d:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;)Lhc/a2;
    .locals 0

    .line 1
    check-cast p1, Lhc/f2;

    .line 2
    .line 3
    iget-object p1, p1, Lhc/f2;->zza:Lhc/a2;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lhc/a2;
    .locals 0

    .line 1
    check-cast p1, Lhc/f2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhc/f2;->w()Lhc/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lhc/v1;Lhc/n3;I)Lhc/h2;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lhc/v1;->a(Lhc/n3;I)Lhc/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhc/f2;

    .line 2
    .line 3
    iget-object p1, p1, Lhc/f2;->zza:Lhc/a2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhc/a2;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lhc/s1;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhc/g2;

    .line 6
    .line 7
    sget-object v1, Lhc/b5;->e:Lhc/b5;

    .line 8
    .line 9
    iget-object v1, v0, Lhc/g2;->e:Lhc/b5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, v0, Lhc/g2;->d:I

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lhc/s1;->b(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget v0, v0, Lhc/g2;->d:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, v0, p2}, Lhc/s1;->a(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget v0, v0, Lhc/g2;->d:I

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lhc/s1;->r(IJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget v0, v0, Lhc/g2;->d:I

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, v0, p2}, Lhc/s1;->q(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget v0, v0, Lhc/g2;->d:I

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, v0, p2}, Lhc/s1;->m(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget v0, v0, Lhc/g2;->d:I

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, v0, p2}, Lhc/s1;->c(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget v0, v0, Lhc/g2;->d:I

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lhc/o1;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lhc/s1;->f(ILhc/o1;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget v0, v0, Lhc/g2;->d:I

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lhc/w3;->c:Lhc/w3;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, p2}, Lhc/w3;->b(Ljava/lang/Class;)Lhc/d4;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, v0, p2, v1}, Lhc/s1;->o(ILhc/d4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget v0, v0, Lhc/g2;->d:I

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lhc/w3;->c:Lhc/w3;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v2, p2}, Lhc/w3;->b(Ljava/lang/Class;)Lhc/d4;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, v0, p2, v1}, Lhc/s1;->l(ILhc/d4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget v0, v0, Lhc/g2;->d:I

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, p1, Lhc/s1;->a:Lhc/r1;

    .line 184
    .line 185
    invoke-virtual {p1, v0, p2}, Lhc/r1;->p0(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget v0, v0, Lhc/g2;->d:I

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, v0, p2}, Lhc/s1;->e(IZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    iget v0, v0, Lhc/g2;->d:I

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1, v0, p2}, Lhc/s1;->i(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_c
    iget v0, v0, Lhc/g2;->d:I

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-virtual {p1, v0, v1, v2}, Lhc/s1;->j(IJ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    iget v0, v0, Lhc/g2;->d:I

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1, v0, p2}, Lhc/s1;->m(II)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_e
    iget v0, v0, Lhc/g2;->d:I

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-virtual {p1, v0, v1, v2}, Lhc/s1;->d(IJ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_f
    iget v0, v0, Lhc/g2;->d:I

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-virtual {p1, v0, v1, v2}, Lhc/s1;->n(IJ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    iget v0, v0, Lhc/g2;->d:I

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1, v0, p2}, Lhc/s1;->k(IF)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    iget v0, v0, Lhc/g2;->d:I

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Ljava/lang/Double;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-virtual {p1, v1, v2, v0}, Lhc/s1;->g(DI)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
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

.method public final g(Lhc/n3;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lhc/f2;

    .line 2
    .line 3
    return p1
.end method
