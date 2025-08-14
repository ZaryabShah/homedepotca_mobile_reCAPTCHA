.class public final Lxb/g0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lxb/j0<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lxb/g0;


# instance fields
.field public final a:Lxb/j2;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb/g0;-><init>(I)V

    sput-object v0, Lxb/g0;->d:Lxb/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb/g0;->c:Z

    sget v0, Lxb/i2;->j:I

    .line 1
    new-instance v0, Lxb/j2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxb/j2;-><init>(I)V

    .line 2
    iput-object v0, p0, Lxb/g0;->a:Lxb/j2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxb/g0;->c:Z

    sget v0, Lxb/i2;->j:I

    .line 3
    new-instance v0, Lxb/j2;

    invoke-direct {v0, p1}, Lxb/j2;-><init>(I)V

    .line 4
    iput-object v0, p0, Lxb/g0;->a:Lxb/j2;

    .line 5
    iget-boolean p1, p0, Lxb/g0;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb/j2;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxb/g0;->b:Z

    :goto_0
    return-void
.end method

.method public static d(Lxb/c3;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p1

    sget-object v0, Lxb/c3;->n:Lxb/e3;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxb/o1;

    sget-object v0, Lxb/q0;->a:Ljava/nio/charset/Charset;

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lxb/g0;->i(Lxb/c3;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Lxb/c3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lxb/q0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxb/h0;->a:[I

    .line 7
    .line 8
    iget-object p0, p0, Lxb/c3;->d:Lxb/h3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    instance-of p0, p1, Lxb/o1;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    instance-of p0, p1, Lxb/v0;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    instance-of p0, p1, Lxb/r0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    instance-of p0, p1, Lxb/t;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    instance-of p0, p1, [B

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

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
    :cond_1
    :goto_0
    move v1, v0

    .line 69
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static h(Lxb/j0;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/j0<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxb/j0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lxb/j0;->o()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lxb/j0;->k()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lxb/g0;->d(Lxb/c3;ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static i(Lxb/c3;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lxb/h0;->b:[I

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
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    instance-of p0, p1, Lxb/r0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lxb/r0;

    .line 26
    .line 27
    invoke-interface {p1}, Lxb/r0;->o()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->I0(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->I0(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    shl-long v0, p0, v0

    .line 54
    .line 55
    const/16 v2, 0x3f

    .line 56
    .line 57
    shr-long/2addr p0, v2

    .line 58
    xor-long/2addr p0, v0

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->t0(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    shl-int/lit8 p1, p0, 0x1

    .line 71
    .line 72
    shr-int/lit8 p0, p0, 0x1f

    .line 73
    .line 74
    xor-int/2addr p0, p1

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_4
    instance-of p0, p1, Lxb/t;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    check-cast p1, Lxb/t;

    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 98
    .line 99
    invoke-virtual {p1}, Lxb/t;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, p0

    .line 108
    return p1

    .line 109
    :cond_1
    check-cast p1, [B

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 112
    .line 113
    array-length p0, p1

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, p0

    .line 119
    return p1

    .line 120
    :pswitch_5
    instance-of p0, p1, Lxb/t;

    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    check-cast p1, Lxb/t;

    .line 125
    .line 126
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 127
    .line 128
    invoke-virtual {p1}, Lxb/t;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, p0

    .line 137
    return p1

    .line 138
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->z0(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_6
    instance-of p0, p1, Lxb/v0;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    check-cast p1, Lxb/v0;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->S(Lxb/y0;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_3
    check-cast p1, Lxb/o1;

    .line 157
    .line 158
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 159
    .line 160
    invoke-interface {p1}, Lxb/o1;->d()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr p1, p0

    .line 169
    return p1

    .line 170
    :pswitch_7
    check-cast p1, Lxb/o1;

    .line 171
    .line 172
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 173
    .line 174
    invoke-interface {p1}, Lxb/o1;->d()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 185
    .line 186
    return v0

    .line 187
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->I0(I)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->t0(J)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->t0(J)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 238
    .line 239
    const/4 p0, 0x4

    .line 240
    return p0

    .line 241
    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 247
    .line 248
    const/16 p0, 0x8

    .line 249
    .line 250
    return p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/j0;

    invoke-interface {v0}, Lxb/j0;->f()Lxb/h3;

    move-result-object v1

    sget-object v2, Lxb/h3;->m:Lxb/h3;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lxb/j0;->k()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lxb/o1;

    if-eqz v1, :cond_0

    check-cast p0, Lxb/o1;

    invoke-interface {p0}, Lxb/q1;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_0
    instance-of p0, p0, Lxb/v0;

    if-eqz p0, :cond_1

    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method

.method public static l(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
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
    check-cast v0, Lxb/j0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lxb/j0;->f()Lxb/h3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lxb/h3;->m:Lxb/h3;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lxb/j0;->k()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lxb/j0;->e()V

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, Lxb/v0;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lxb/j0;

    .line 35
    .line 36
    invoke-interface {p0}, Lxb/j0;->o()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Lxb/v0;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/2addr v0, v4

    .line 49
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->y0(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Lxb/y0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    add-int/2addr v2, v0

    .line 68
    add-int/2addr v2, p0

    .line 69
    return v2

    .line 70
    :cond_0
    check-cast v1, Lxb/o1;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    shl-int/2addr v0, v4

    .line 77
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->y0(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v1}, Lxb/o1;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    add-int/2addr v2, v0

    .line 96
    add-int/2addr v2, p0

    .line 97
    return v2

    .line 98
    :cond_1
    invoke-static {v0, v1}, Lxb/g0;->h(Lxb/j0;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lxb/u1;

    if-eqz v0, :cond_0

    check-cast p0, Lxb/u1;

    invoke-interface {p0}, Lxb/u1;->c1()Lxb/u1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v2}, Lxb/i2;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v2, v1}, Lxb/i2;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lxb/g0;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v1}, Lxb/i2;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lxb/g0;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lxb/g0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxb/x0;

    iget-object v1, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v1}, Lxb/i2;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lxb/o2;

    invoke-virtual {v1}, Lxb/o2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lxb/x0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v0}, Lxb/i2;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lxb/o2;

    invoke-virtual {v0}, Lxb/o2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lxb/g0;

    invoke-direct {v0}, Lxb/g0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v2}, Lxb/i2;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v2, v1}, Lxb/i2;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/j0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lxb/g0;->e(Lxb/j0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v1}, Lxb/i2;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/j0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lxb/g0;->e(Lxb/j0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lxb/g0;->c:Z

    iput-boolean v1, v0, Lxb/g0;->c:Z

    return-object v0
.end method

.method public final e(Lxb/j0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lxb/j0;->k()V

    invoke-interface {p1}, Lxb/j0;->h()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lxb/g0;->f(Lxb/c3;Ljava/lang/Object;)V

    instance-of v0, p2, Lxb/v0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb/g0;->c:Z

    :cond_0
    iget-object v0, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v0, p1, p2}, Lxb/i2;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lxb/g0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lxb/g0;

    iget-object v0, p0, Lxb/g0;->a:Lxb/j2;

    iget-object p1, p1, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v0, p1}, Lxb/i2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v2}, Lxb/i2;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v2, v0}, Lxb/i2;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/j0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lxb/g0;->h(Lxb/j0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v0}, Lxb/i2;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/j0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lxb/g0;->h(Lxb/j0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxb/g0;->a:Lxb/j2;

    invoke-virtual {v0}, Lxb/i2;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
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
    check-cast v0, Lxb/j0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lxb/v0;

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Lxb/j0;->k()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lxb/j0;->f()Lxb/h3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lxb/h3;->m:Lxb/h3;

    .line 23
    .line 24
    if-ne v1, v2, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Lxb/g0;->a:Lxb/j2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lxb/i2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lxb/v0;

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lxb/g0;->a:Lxb/j2;

    .line 39
    .line 40
    invoke-static {p1}, Lxb/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v0, p1}, Lxb/i2;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v2, v1, Lxb/u1;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lxb/u1;

    .line 53
    .line 54
    check-cast p1, Lxb/u1;

    .line 55
    .line 56
    invoke-interface {v0}, Lxb/j0;->m()Lxb/u1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast v1, Lxb/o1;

    .line 62
    .line 63
    invoke-interface {v1}, Lxb/o1;->a()Lxb/o0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast p1, Lxb/o1;

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Lxb/j0;->s(Lxb/p1;Lxb/o1;)Lxb/o0$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lxb/o0$a;->i()Lxb/o0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1}, Lxb/o0;->h(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Byte;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Lxb/a2;->c:Lxb/a2;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lxb/a2;->a(Ljava/lang/Class;)Lxb/f2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Lxb/f2;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {p1, v2}, Lxb/o0;->h(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_0
    if-eqz v1, :cond_4

    .line 117
    .line 118
    :goto_1
    iget-object v1, p0, Lxb/g0;->a:Lxb/j2;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Lxb/i2;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzew;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    sget p1, Lxb/v0;->c:I

    .line 131
    .line 132
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    iget-object v1, p0, Lxb/g0;->a:Lxb/j2;

    .line 139
    .line 140
    invoke-static {p1}, Lxb/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, v0, p1}, Lxb/i2;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    sget p1, Lxb/v0;->c:I

    .line 149
    .line 150
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
