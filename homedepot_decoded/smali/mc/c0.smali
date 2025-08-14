.class public final Lmc/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmc/e0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lmc/c0;


# instance fields
.field public final a:Lmc/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/c2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc/c0;->d:Lmc/c0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmc/c2;->j:I

    .line 3
    new-instance v0, Lmc/b2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmc/b2;-><init>(I)V

    .line 4
    iput-object v0, p0, Lmc/c0;->a:Lmc/c2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Lmc/c2;->j:I

    .line 6
    new-instance p1, Lmc/b2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmc/b2;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmc/c0;->a:Lmc/c2;

    .line 9
    iget-boolean v0, p0, Lmc/c0;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lmc/c2;->c()V

    .line 11
    iput-boolean v1, p0, Lmc/c0;->b:Z

    .line 12
    :goto_0
    iget-boolean v0, p0, Lmc/c0;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lmc/c2;->c()V

    .line 14
    iput-boolean v1, p0, Lmc/c0;->b:Z

    :goto_1
    return-void
.end method

.method public static a(Lmc/x2;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lmc/b0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    instance-of p0, p1, Lmc/l0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lmc/l0;

    .line 29
    .line 30
    invoke-interface {p1}, Lmc/l0;->m()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->u0(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->u0(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    shl-long v0, p0, v0

    .line 57
    .line 58
    const/16 v2, 0x3f

    .line 59
    .line 60
    shr-long/2addr p0, v2

    .line 61
    xor-long/2addr p0, v0

    .line 62
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    shl-int/lit8 p1, p0, 0x1

    .line 74
    .line 75
    shr-int/lit8 p0, p0, 0x1f

    .line 76
    .line 77
    xor-int/2addr p0, p1

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_6
    instance-of p0, p1, Lmc/s;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    check-cast p1, Lmc/s;

    .line 115
    .line 116
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 117
    .line 118
    invoke-virtual {p1}, Lmc/s;->t()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, p0

    .line 127
    return p1

    .line 128
    :cond_1
    check-cast p1, [B

    .line 129
    .line 130
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 131
    .line 132
    array-length p0, p1

    .line 133
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, p0

    .line 138
    return p1

    .line 139
    :pswitch_7
    instance-of p0, p1, Lmc/s;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    check-cast p1, Lmc/s;

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 146
    .line 147
    invoke-virtual {p1}, Lmc/s;->t()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p1, p0

    .line 156
    return p1

    .line 157
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->d0(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_8
    instance-of p0, p1, Lmc/s0;

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    check-cast p1, Lmc/s0;

    .line 169
    .line 170
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 171
    .line 172
    iget-object p0, p1, Lmc/w0;->b:Lmc/s;

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    iget-object p0, p1, Lmc/w0;->b:Lmc/s;

    .line 177
    .line 178
    invoke-virtual {p0}, Lmc/s;->t()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object p0, p1, Lmc/w0;->a:Lmc/m1;

    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    iget-object p0, p1, Lmc/w0;->a:Lmc/m1;

    .line 188
    .line 189
    invoke-interface {p0}, Lmc/m1;->r()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const/4 p0, 0x0

    .line 195
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/2addr p1, p0

    .line 200
    return p1

    .line 201
    :cond_5
    check-cast p1, Lmc/m1;

    .line 202
    .line 203
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 204
    .line 205
    invoke-interface {p1}, Lmc/m1;->r()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    add-int/2addr p1, p0

    .line 214
    return p1

    .line 215
    :pswitch_9
    check-cast p1, Lmc/m1;

    .line 216
    .line 217
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 218
    .line 219
    invoke-interface {p1}, Lmc/m1;->r()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 230
    .line 231
    return v0

    .line 232
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 238
    .line 239
    return v1

    .line 240
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 246
    .line 247
    return v2

    .line 248
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->u0(I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    return p0

    .line 259
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide p0

    .line 265
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide p0

    .line 276
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    return p0

    .line 281
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 292
    .line 293
    .line 294
    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 295
    .line 296
    return v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lmc/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmc/s1;

    .line 6
    .line 7
    invoke-interface {p0}, Lmc/s1;->m()Lmc/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmc/e0<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmc/e0;

    .line 6
    .line 7
    invoke-interface {v0}, Lmc/e0;->o()Lmc/a3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lmc/a3;->m:Lmc/a3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lmc/e0;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Lmc/m1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p0, Lmc/m1;

    .line 29
    .line 30
    invoke-interface {p0}, Lmc/o1;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    instance-of p0, p0, Lmc/s0;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return v3
.end method

.method public static g(Ljava/util/Map$Entry;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmc/e0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lmc/e0;->o()Lmc/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lmc/a3;->m:Lmc/a3;

    .line 16
    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lmc/e0;->c()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lmc/e0;->p()V

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, Lmc/s0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmc/e0;

    .line 40
    .line 41
    invoke-interface {p0}, Lmc/e0;->m()V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lmc/s0;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shl-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/vision/zzii;->y0(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-object v2, v1, Lmc/w0;->b:Lmc/s;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, Lmc/w0;->b:Lmc/s;

    .line 66
    .line 67
    invoke-virtual {v1}, Lmc/s;->t()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v1, Lmc/w0;->a:Lmc/m1;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lmc/w0;->a:Lmc/m1;

    .line 77
    .line 78
    invoke-interface {v1}, Lmc/m1;->r()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v5

    .line 87
    add-int/2addr v1, p0

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1

    .line 90
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lmc/e0;

    .line 95
    .line 96
    invoke-interface {p0}, Lmc/e0;->m()V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lmc/m1;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    shl-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/vision/zzii;->y0(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, p0

    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-interface {v1}, Lmc/m1;->r()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v1

    .line 125
    add-int/2addr v2, p0

    .line 126
    add-int/2addr v2, v0

    .line 127
    return v2

    .line 128
    :cond_3
    invoke-static {v0, v1}, Lmc/c0;->h(Lmc/e0;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method

.method public static h(Lmc/e0;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/e0<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lmc/e0;->n()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lmc/e0;->m()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lmc/e0;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lmc/x2;->m:Lmc/z2;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lmc/m1;

    .line 21
    .line 22
    instance-of v1, v0, Lmc/m;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lmc/m;

    .line 27
    .line 28
    :cond_0
    shl-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Lmc/c0;->a(Lmc/x2;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, p0

    .line 36
    return p1
.end method

.method public static j(Lmc/e0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lmc/e0;->n()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lmc/b0;->a:[I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final c(Lmc/e0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/c0;->a:Lmc/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/c2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lmc/s0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lmc/s0;

    .line 13
    .line 14
    sget p1, Lmc/s0;->c:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmc/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lmc/c0;->a:Lmc/c2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmc/c2;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmc/c0;->a:Lmc/c2;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lmc/c2;->d(I)Ljava/util/Map$Entry;

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
    check-cast v3, Lmc/e0;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lmc/c0;->d(Lmc/e0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lmc/c0;->a:Lmc/c2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmc/c2;->g()Ljava/lang/Iterable;

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
    check-cast v3, Lmc/e0;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lmc/c0;->d(Lmc/e0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lmc/c0;->c:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lmc/c0;->c:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final d(Lmc/e0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmc/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lmc/c0;->j(Lmc/e0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
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
    instance-of v0, p1, Lmc/c0;

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
    check-cast p1, Lmc/c0;

    .line 12
    .line 13
    iget-object v0, p0, Lmc/c0;->a:Lmc/c2;

    .line 14
    .line 15
    iget-object p1, p1, Lmc/c0;->a:Lmc/c2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmc/c2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmc/e0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lmc/s0;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lmc/e0;->c()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lmc/e0;->o()Lmc/a3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lmc/a3;->m:Lmc/a3;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmc/c0;->c(Lmc/e0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lmc/c0;->a:Lmc/c2;

    .line 33
    .line 34
    invoke-static {p1}, Lmc/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v0, p1}, Lmc/c2;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v2, v1, Lmc/s1;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Lmc/s1;

    .line 47
    .line 48
    check-cast p1, Lmc/s1;

    .line 49
    .line 50
    invoke-interface {v0}, Lmc/e0;->m()Lmc/s1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v1, Lmc/m1;

    .line 56
    .line 57
    invoke-interface {v1}, Lmc/m1;->i()Lcom/google/android/gms/internal/vision/a0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Lmc/m1;

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Lmc/e0;->q(Lmc/p1;Lmc/m1;)Lcom/google/android/gms/internal/vision/a0$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/a0$b;->l()Lcom/google/android/gms/internal/vision/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iget-object v1, p0, Lmc/c0;->a:Lmc/c2;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Lmc/c2;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Lmc/c0;->a:Lmc/c2;

    .line 78
    .line 79
    invoke-static {p1}, Lmc/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, v0, p1}, Lmc/c2;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    check-cast p1, Lmc/s0;

    .line 88
    .line 89
    sget p1, Lmc/s0;->c:I

    .line 90
    .line 91
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/c0;->a:Lmc/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/c2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmc/c0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc/t0;

    .line 6
    .line 7
    iget-object v1, p0, Lmc/c0;->a:Lmc/c2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmc/c2;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lmc/t0;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lmc/c0;->a:Lmc/c2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmc/c2;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmc/c0;->a:Lmc/c2;

    .line 4
    .line 5
    invoke-virtual {v2}, Lmc/c2;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lmc/c0;->a:Lmc/c2;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lmc/c2;->d(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lmc/c0;->e(Ljava/util/Map$Entry;)Z

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
    iget-object v1, p0, Lmc/c0;->a:Lmc/c2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmc/c2;->g()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lmc/c0;->e(Ljava/util/Map$Entry;)Z

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
