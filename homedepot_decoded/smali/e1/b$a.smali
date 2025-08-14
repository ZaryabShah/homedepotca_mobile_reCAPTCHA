.class public final Le1/b$a;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Lm2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b;->a(Lw0/o;Lkl/p;Lkl/p;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Le1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/b$a;

    invoke-direct {v0}, Le1/b$a;-><init>()V

    sput-object v0, Le1/b$a;->a:Le1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lm2/b0;

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "title"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Lm2/b0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xb

    .line 52
    .line 53
    move-wide v3, p3

    .line 54
    invoke-static/range {v3 .. v9}, Li3/a;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v1, v3, v4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lm2/b0;

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "text"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v1, v2

    .line 95
    :goto_2
    check-cast v1, Lm2/b0;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0xb

    .line 104
    .line 105
    move-wide v3, p3

    .line 106
    invoke-static/range {v3 .. v9}, Li3/a;->a(JIIIII)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    invoke-interface {v1, p2, p3}, Lm2/b0;->Q(J)Lm2/o0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object p2, v2

    .line 116
    :goto_3
    const/4 p3, 0x0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget p4, v0, Lm2/o0;->d:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move p4, p3

    .line 123
    :goto_4
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget v1, p2, Lm2/o0;->d:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v1, p3

    .line 129
    :goto_5
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    const/high16 v1, -0x80000000

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    sget-object v3, Lm2/b;->a:Lm2/i;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Lm2/f0;->f(Lm2/a;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v1, :cond_8

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_6
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v3, p3

    .line 159
    :goto_7
    if-eqz v0, :cond_b

    .line 160
    .line 161
    sget-object v4, Lm2/b;->b:Lm2/i;

    .line 162
    .line 163
    invoke-interface {v0, v4}, Lm2/f0;->f(Lm2/a;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v1, :cond_a

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_8
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    move v4, p3

    .line 183
    :goto_9
    sget-wide v5, Le1/b;->c:J

    .line 184
    .line 185
    invoke-interface {p1, v5, v6}, Li3/b;->G0(J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int/2addr v5, v3

    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    sget-object v3, Lm2/b;->a:Lm2/i;

    .line 193
    .line 194
    invoke-interface {p2, v3}, Lm2/f0;->f(Lm2/a;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ne v3, v1, :cond_c

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_a
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    move v1, p3

    .line 213
    :goto_b
    if-nez v0, :cond_e

    .line 214
    .line 215
    sget-wide v2, Le1/b;->e:J

    .line 216
    .line 217
    invoke-interface {p1, v2, v3}, Li3/b;->G0(J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_c

    .line 222
    :cond_e
    sget-wide v2, Le1/b;->d:J

    .line 223
    .line 224
    invoke-interface {p1, v2, v3}, Li3/b;->G0(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_c
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iget v3, v0, Lm2/o0;->e:I

    .line 231
    .line 232
    add-int/2addr v3, v5

    .line 233
    goto :goto_d

    .line 234
    :cond_f
    move v3, p3

    .line 235
    :goto_d
    if-nez v0, :cond_10

    .line 236
    .line 237
    sub-int v6, v2, v1

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_10
    if-nez v4, :cond_11

    .line 241
    .line 242
    sub-int v6, v3, v1

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_11
    add-int v6, v5, v4

    .line 246
    .line 247
    sub-int/2addr v6, v1

    .line 248
    :goto_e
    add-int/2addr v6, v2

    .line 249
    :goto_f
    if-eqz p2, :cond_14

    .line 250
    .line 251
    if-nez v4, :cond_12

    .line 252
    .line 253
    iget p3, p2, Lm2/o0;->e:I

    .line 254
    .line 255
    add-int/2addr p3, v2

    .line 256
    sub-int/2addr p3, v1

    .line 257
    goto :goto_10

    .line 258
    :cond_12
    iget v7, p2, Lm2/o0;->e:I

    .line 259
    .line 260
    add-int/2addr v7, v2

    .line 261
    sub-int/2addr v7, v1

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    iget p3, v0, Lm2/o0;->e:I

    .line 265
    .line 266
    :cond_13
    sub-int/2addr p3, v4

    .line 267
    sub-int p3, v7, p3

    .line 268
    .line 269
    :cond_14
    :goto_10
    add-int/2addr p3, v3

    .line 270
    new-instance v1, Le1/b$a$a;

    .line 271
    .line 272
    invoke-direct {v1, v0, v5, p2, v6}, Le1/b$a$a;-><init>(Lm2/o0;ILm2/o0;I)V

    .line 273
    .line 274
    .line 275
    sget-object p2, Lal/t;->d:Lal/t;

    .line 276
    .line 277
    invoke-interface {p1, p4, p3, p2, v1}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method
