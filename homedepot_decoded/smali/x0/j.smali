.class public final Lx0/j;
.super Ljava/lang/Object;
.source "LazyBeyondBoundsModifier.kt"

# interfaces
.implements Ln2/g;
.implements Lm2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/g<",
        "Lm2/c;",
        ">;",
        "Lm2/c;"
    }
.end annotation


# instance fields
.field public final d:Lx0/m0;

.field public final e:Lx0/i;

.field public final f:Z

.field public final g:Li3/j;

.field public final h:Lu0/j0;


# direct methods
.method public constructor <init>(Lx0/m0;Lx0/i;ZLi3/j;Lu0/j0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx0/j;->d:Lx0/m0;

    .line 15
    .line 16
    iput-object p2, p0, Lx0/j;->e:Lx0/i;

    .line 17
    .line 18
    iput-boolean p3, p0, Lx0/j;->f:Z

    .line 19
    .line 20
    iput-object p4, p0, Lx0/j;->g:Li3/j;

    .line 21
    .line 22
    iput-object p5, p0, Lx0/j;->h:Lu0/j0;

    .line 23
    .line 24
    return-void
.end method

.method public static final g(Lx0/i$a;Lx0/j;)Z
    .locals 1

    .line 1
    iget p0, p0, Lx0/i$a;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lx0/j;->d:Lx0/m0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx0/m0;->g()Lx0/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lx0/b0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-ge p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(ILkl/l;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkl/l<",
            "-",
            "Lm2/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lll/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lll/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx0/j;->e:Lx0/i;

    .line 7
    .line 8
    iget-object v2, p0, Lx0/j;->d:Lx0/m0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lx0/m0;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lx0/j;->d:Lx0/m0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lx0/m0;->g()Lx0/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lx0/b0;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx0/l;

    .line 29
    .line 30
    invoke-interface {v3}, Lx0/l;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx0/i$a;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lx0/i$a;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lx0/i;->a:Li1/d;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Li1/d;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lll/x;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    const-string v2, "interval"

    .line 51
    .line 52
    if-nez v1, :cond_13

    .line 53
    .line 54
    iget-object v3, v0, Lll/x;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lx0/i$a;

    .line 57
    .line 58
    invoke-virtual {p0, v3, p1}, Lx0/j;->e(Lx0/i$a;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_13

    .line 63
    .line 64
    iget-object v1, v0, Lll/x;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lx0/i$a;

    .line 67
    .line 68
    iget v3, v1, Lx0/i$a;->a:I

    .line 69
    .line 70
    iget v1, v1, Lx0/i$a;->b:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-ne p1, v5, :cond_0

    .line 75
    .line 76
    move v6, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v6, v4

    .line 79
    :goto_1
    if-eqz v6, :cond_1

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_1
    const/4 v6, 0x2

    .line 84
    if-ne p1, v6, :cond_2

    .line 85
    .line 86
    move v6, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v6, v4

    .line 89
    :goto_2
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    const/4 v6, 0x5

    .line 94
    if-ne p1, v6, :cond_4

    .line 95
    .line 96
    move v6, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v6, v4

    .line 99
    :goto_3
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-boolean v4, p0, Lx0/j;->f:Z

    .line 102
    .line 103
    if-eqz v4, :cond_f

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_5
    const/4 v6, 0x6

    .line 107
    if-ne p1, v6, :cond_6

    .line 108
    .line 109
    move v6, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v6, v4

    .line 112
    :goto_4
    if-eqz v6, :cond_7

    .line 113
    .line 114
    iget-boolean v4, p0, Lx0/j;->f:Z

    .line 115
    .line 116
    if-eqz v4, :cond_10

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/4 v6, 0x3

    .line 120
    if-ne p1, v6, :cond_8

    .line 121
    .line 122
    move v6, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v6, v4

    .line 125
    :goto_5
    if-eqz v6, :cond_b

    .line 126
    .line 127
    iget-object v4, p0, Lx0/j;->g:Li3/j;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    if-eq v4, v5, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    iget-boolean v4, p0, Lx0/j;->f:Z

    .line 139
    .line 140
    if-eqz v4, :cond_10

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    iget-boolean v4, p0, Lx0/j;->f:Z

    .line 144
    .line 145
    if-eqz v4, :cond_f

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/4 v6, 0x4

    .line 149
    if-ne p1, v6, :cond_c

    .line 150
    .line 151
    move v4, v5

    .line 152
    :cond_c
    if-eqz v4, :cond_12

    .line 153
    .line 154
    iget-object v4, p0, Lx0/j;->g:Li3/j;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_e

    .line 161
    .line 162
    if-eq v4, v5, :cond_d

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    iget-boolean v4, p0, Lx0/j;->f:Z

    .line 166
    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    iget-boolean v4, p0, Lx0/j;->f:Z

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    :cond_f
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    :goto_8
    iget-object v4, p0, Lx0/j;->e:Lx0/i;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v5, Lx0/i$a;

    .line 185
    .line 186
    invoke-direct {v5, v3, v1}, Lx0/i$a;-><init>(II)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lx0/i;->a:Li1/d;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Li1/d;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lx0/j;->e:Lx0/i;

    .line 195
    .line 196
    iget-object v3, v0, Lll/x;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lx0/i$a;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lx0/i;->a:Li1/d;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iput-object v5, v0, Lll/x;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Lx0/j;->d:Lx0/m0;

    .line 214
    .line 215
    iget-object v1, v1, Lx0/m0;->k:Lh1/j1;

    .line 216
    .line 217
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lm2/q0;

    .line 222
    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    invoke-interface {v1}, Lm2/q0;->a()V

    .line 226
    .line 227
    .line 228
    :cond_11
    new-instance v1, Lx0/j$a;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0, p1}, Lx0/j$a;-><init>(Lx0/j;Lll/x;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_13
    iget-object p1, p0, Lx0/j;->e:Lx0/i;

    .line 252
    .line 253
    iget-object p2, v0, Lll/x;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lx0/i$a;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lx0/i;->a:Li1/d;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lx0/j;->d:Lx0/m0;

    .line 269
    .line 270
    iget-object p1, p1, Lx0/m0;->k:Lh1/j1;

    .line 271
    .line 272
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lm2/q0;

    .line 277
    .line 278
    if-eqz p1, :cond_14

    .line 279
    .line 280
    invoke-interface {p1}, Lm2/q0;->a()V

    .line 281
    .line 282
    .line 283
    :cond_14
    return-object v1
.end method

.method public final e(Lx0/i$a;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const/4 v4, 0x6

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-ne p2, v4, :cond_2

    .line 14
    .line 15
    :goto_1
    move v3, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v3, v1

    .line 18
    :goto_2
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x3

    .line 21
    const-string v8, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lx0/j;->h:Lu0/j0;

    .line 26
    .line 27
    sget-object v9, Lu0/j0;->e:Lu0/j0;

    .line 28
    .line 29
    if-ne v3, v9, :cond_b

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_3
    if-ne p2, v7, :cond_4

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move v3, v1

    .line 37
    :goto_3
    if-eqz v3, :cond_5

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_5
    if-ne p2, v6, :cond_6

    .line 41
    .line 42
    :goto_4
    move v3, v2

    .line 43
    goto :goto_5

    .line 44
    :cond_6
    move v3, v1

    .line 45
    :goto_5
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-object v3, p0, Lx0/j;->h:Lu0/j0;

    .line 48
    .line 49
    sget-object v9, Lu0/j0;->d:Lu0/j0;

    .line 50
    .line 51
    if-ne v3, v9, :cond_b

    .line 52
    .line 53
    :goto_6
    move v3, v2

    .line 54
    goto :goto_a

    .line 55
    :cond_7
    if-ne p2, v2, :cond_8

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_7

    .line 59
    :cond_8
    move v3, v1

    .line 60
    :goto_7
    if-eqz v3, :cond_9

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_9
    if-ne p2, v5, :cond_a

    .line 64
    .line 65
    :goto_8
    move v3, v2

    .line 66
    goto :goto_9

    .line 67
    :cond_a
    move v3, v1

    .line 68
    :goto_9
    if-eqz v3, :cond_24

    .line 69
    .line 70
    :cond_b
    move v3, v1

    .line 71
    :goto_a
    if-eqz v3, :cond_c

    .line 72
    .line 73
    return v1

    .line 74
    :cond_c
    if-ne p2, v2, :cond_d

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_b

    .line 78
    :cond_d
    move v3, v1

    .line 79
    :goto_b
    if-eqz v3, :cond_e

    .line 80
    .line 81
    iget p1, p1, Lx0/i$a;->a:I

    .line 82
    .line 83
    if-lez p1, :cond_22

    .line 84
    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_e
    if-ne p2, v5, :cond_f

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_c

    .line 91
    :cond_f
    move v3, v1

    .line 92
    :goto_c
    if-eqz v3, :cond_10

    .line 93
    .line 94
    invoke-static {p1, p0}, Lx0/j;->g(Lx0/i$a;Lx0/j;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :cond_10
    if-ne p2, v0, :cond_11

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_d

    .line 104
    :cond_11
    move v0, v1

    .line 105
    :goto_d
    if-eqz v0, :cond_13

    .line 106
    .line 107
    iget-boolean p2, p0, Lx0/j;->f:Z

    .line 108
    .line 109
    if-eqz p2, :cond_12

    .line 110
    .line 111
    invoke-static {p1, p0}, Lx0/j;->g(Lx0/i$a;Lx0/j;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto/16 :goto_12

    .line 116
    .line 117
    :cond_12
    iget p1, p1, Lx0/i$a;->a:I

    .line 118
    .line 119
    if-lez p1, :cond_22

    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_13
    if-ne p2, v4, :cond_14

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_e

    .line 127
    :cond_14
    move v0, v1

    .line 128
    :goto_e
    if-eqz v0, :cond_16

    .line 129
    .line 130
    iget-boolean p2, p0, Lx0/j;->f:Z

    .line 131
    .line 132
    if-eqz p2, :cond_15

    .line 133
    .line 134
    iget p1, p1, Lx0/i$a;->a:I

    .line 135
    .line 136
    if-lez p1, :cond_22

    .line 137
    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_15
    invoke-static {p1, p0}, Lx0/j;->g(Lx0/i$a;Lx0/j;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :cond_16
    if-ne p2, v7, :cond_17

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_f

    .line 150
    :cond_17
    move v0, v1

    .line 151
    :goto_f
    if-eqz v0, :cond_1c

    .line 152
    .line 153
    iget-object p2, p0, Lx0/j;->g:Li3/j;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_1a

    .line 160
    .line 161
    if-ne p2, v2, :cond_19

    .line 162
    .line 163
    iget-boolean p2, p0, Lx0/j;->f:Z

    .line 164
    .line 165
    if-eqz p2, :cond_18

    .line 166
    .line 167
    iget p1, p1, Lx0/i$a;->a:I

    .line 168
    .line 169
    if-lez p1, :cond_22

    .line 170
    .line 171
    goto :goto_11

    .line 172
    :cond_18
    invoke-static {p1, p0}, Lx0/j;->g(Lx0/i$a;Lx0/j;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_12

    .line 177
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_1a
    iget-boolean p2, p0, Lx0/j;->f:Z

    .line 184
    .line 185
    if-eqz p2, :cond_1b

    .line 186
    .line 187
    invoke-static {p1, p0}, Lx0/j;->g(Lx0/i$a;Lx0/j;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_12

    .line 192
    :cond_1b
    iget p1, p1, Lx0/i$a;->a:I

    .line 193
    .line 194
    if-lez p1, :cond_22

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_1c
    if-ne p2, v6, :cond_1d

    .line 198
    .line 199
    move p2, v2

    .line 200
    goto :goto_10

    .line 201
    :cond_1d
    move p2, v1

    .line 202
    :goto_10
    if-eqz p2, :cond_23

    .line 203
    .line 204
    iget-object p2, p0, Lx0/j;->g:Li3/j;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_20

    .line 211
    .line 212
    if-ne p2, v2, :cond_1f

    .line 213
    .line 214
    iget-boolean p2, p0, Lx0/j;->f:Z

    .line 215
    .line 216
    if-eqz p2, :cond_1e

    .line 217
    .line 218
    invoke-static {p1, p0}, Lx0/j;->g(Lx0/i$a;Lx0/j;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_12

    .line 223
    :cond_1e
    iget p1, p1, Lx0/i$a;->a:I

    .line 224
    .line 225
    if-lez p1, :cond_22

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_20
    iget-boolean p2, p0, Lx0/j;->f:Z

    .line 235
    .line 236
    if-eqz p2, :cond_21

    .line 237
    .line 238
    iget p1, p1, Lx0/i$a;->a:I

    .line 239
    .line 240
    if-lez p1, :cond_22

    .line 241
    .line 242
    :goto_11
    move v1, v2

    .line 243
    goto :goto_12

    .line 244
    :cond_21
    invoke-static {p1, p0}, Lx0/j;->g(Lx0/i$a;Lx0/j;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :cond_22
    :goto_12
    return v1

    .line 249
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final getKey()Ln2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/i<",
            "Lm2/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm2/d;->a:Ln2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
