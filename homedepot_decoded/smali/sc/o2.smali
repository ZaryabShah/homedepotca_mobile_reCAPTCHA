.class public final Lsc/o2;
.super Lsc/d4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public f:C

.field public g:J

.field public h:Ljava/lang/String;

.field public final i:Lsc/m2;

.field public final j:Lsc/m2;

.field public final k:Lsc/m2;

.field public final l:Lsc/m2;

.field public final m:Lsc/m2;

.field public final n:Lsc/m2;

.field public final o:Lsc/m2;

.field public final p:Lsc/m2;

.field public final q:Lsc/m2;


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lsc/d4;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lsc/o2;->f:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lsc/o2;->g:J

    .line 10
    .line 11
    new-instance v0, Lsc/m2;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lsc/m2;-><init>(Lsc/o2;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsc/o2;->i:Lsc/m2;

    .line 18
    .line 19
    new-instance v0, Lsc/m2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lsc/m2;-><init>(Lsc/o2;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsc/o2;->j:Lsc/m2;

    .line 26
    .line 27
    new-instance v0, Lsc/m2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lsc/m2;-><init>(Lsc/o2;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsc/o2;->k:Lsc/m2;

    .line 33
    .line 34
    new-instance v0, Lsc/m2;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lsc/m2;-><init>(Lsc/o2;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsc/o2;->l:Lsc/m2;

    .line 41
    .line 42
    new-instance v0, Lsc/m2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lsc/m2;-><init>(Lsc/o2;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsc/o2;->m:Lsc/m2;

    .line 48
    .line 49
    new-instance v0, Lsc/m2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lsc/m2;-><init>(Lsc/o2;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsc/o2;->n:Lsc/m2;

    .line 55
    .line 56
    new-instance v0, Lsc/m2;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lsc/m2;-><init>(Lsc/o2;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lsc/o2;->o:Lsc/m2;

    .line 63
    .line 64
    new-instance v0, Lsc/m2;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lsc/m2;-><init>(Lsc/o2;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lsc/o2;->p:Lsc/m2;

    .line 71
    .line 72
    new-instance v0, Lsc/m2;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lsc/m2;-><init>(Lsc/o2;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lsc/o2;->q:Lsc/m2;

    .line 79
    .line 80
    return-void
.end method

.method public static p(Ljava/lang/String;)Lsc/n2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lsc/n2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsc/n2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static s(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-static {p2, p0}, Lsc/o2;->t(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3, p0}, Lsc/o2;->t(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0}, Lsc/o2;->t(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x64

    .line 48
    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v1, 0x2d

    .line 67
    .line 68
    if-ne p0, v1, :cond_4

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    int-to-double v1, p1

    .line 89
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-double p0, p0

    .line 104
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 109
    .line 110
    add-double/2addr p0, v3

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x2b

    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "..."

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_6
    instance-of v1, p0, Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    check-cast p0, Ljava/lang/Throwable;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-class p1, Lsc/o3;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v5, 0x2e

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    move-object p1, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v2, v3, :cond_9

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    array-length v2, p0

    .line 220
    move v6, v4

    .line 221
    :goto_2
    if-ge v6, v2, :cond_e

    .line 222
    .line 223
    aget-object v7, p0, v6

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    move-object v8, v0

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ne v9, v3, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_3
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    const-string p0, ": "

    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_f
    instance-of v0, p0, Lsc/n2;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    check-cast p0, Lsc/n2;

    .line 285
    .line 286
    iget-object p0, p0, Lsc/n2;->a:Ljava/lang/String;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_10
    if-eqz p1, :cond_11

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lsc/m2;
    .locals 1

    iget-object v0, p0, Lsc/o2;->i:Lsc/m2;

    return-object v0
.end method

.method public final l()Lsc/m2;
    .locals 1

    iget-object v0, p0, Lsc/o2;->l:Lsc/m2;

    return-object v0
.end method

.method public final m()Lsc/m2;
    .locals 1

    iget-object v0, p0, Lsc/o2;->n:Lsc/m2;

    return-object v0
.end method

.method public final n()Lsc/m2;
    .locals 1

    iget-object v0, p0, Lsc/o2;->p:Lsc/m2;

    return-object v0
.end method

.method public final o()Lsc/m2;
    .locals 1

    iget-object v0, p0, Lsc/o2;->q:Lsc/m2;

    return-object v0
.end method

.method public final q(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc/o2;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lsc/o2;->s(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lsc/o2;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p3, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_4

    .line 29
    .line 30
    invoke-static {p4}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 34
    .line 35
    iget-object p2, p2, Lsc/o3;->m:Lsc/n3;

    .line 36
    .line 37
    const/4 p3, 0x6

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lsc/o2;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p2, Lsc/d4;->e:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lsc/o2;->r()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/16 p3, 0x9

    .line 65
    .line 66
    if-lt p1, p3, :cond_3

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    :cond_3
    move v2, p1

    .line 71
    new-instance p1, Lsc/l2;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p4

    .line 76
    move-object v4, p5

    .line 77
    move-object v5, p6

    .line 78
    move-object v6, p7

    .line 79
    invoke-direct/range {v0 .. v6}, Lsc/l2;-><init>(Lsc/o2;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsc/o2;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 7
    .line 8
    iget-object v1, v0, Lsc/o3;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lsc/o2;->h:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 16
    .line 17
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "FA"

    .line 23
    .line 24
    iput-object v0, p0, Lsc/o2;->h:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lsc/o2;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsc/o2;->h:Ljava/lang/String;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method
