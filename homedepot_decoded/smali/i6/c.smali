.class public final Li6/c;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Li6/d;


# instance fields
.field public final a:Lb6/a;

.field public final b:Lc6/a;

.field public final c:Lc6/c;

.field public final d:Lk6/p;

.field public final e:Lk6/i;

.field public final f:Lk6/o;

.field public final g:Lr6/g;

.field public final h:Lf6/e;


# direct methods
.method public constructor <init>(Lb6/a;Lc6/a;Lc6/c;Lk6/p;Lk6/i;Lk6/o;Lr6/g;Lf6/e;)V
    .locals 1

    .line 1
    const-string v0, "bitmapPool"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referenceCounter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strongMemoryCache"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li6/c;->a:Lb6/a;

    .line 20
    .line 21
    iput-object p2, p0, Li6/c;->b:Lc6/a;

    .line 22
    .line 23
    iput-object p3, p0, Li6/c;->c:Lc6/c;

    .line 24
    .line 25
    iput-object p4, p0, Li6/c;->d:Lk6/p;

    .line 26
    .line 27
    iput-object p5, p0, Li6/c;->e:Lk6/i;

    .line 28
    .line 29
    iput-object p6, p0, Li6/c;->f:Lk6/o;

    .line 30
    .line 31
    iput-object p7, p0, Li6/c;->g:Lr6/g;

    .line 32
    .line 33
    iput-object p8, p0, Li6/c;->h:Lf6/e;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lm6/h;Ljava/lang/Object;Lh6/g;Ln6/f;)Lk6/h$a;
    .locals 4

    .line 1
    const-string v0, "fetcher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lh6/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iget-object v0, p0, Lm6/h;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lm6/h;->l:Lm6/k;

    .line 28
    .line 29
    new-instance p3, Lk6/h$a;

    .line 30
    .line 31
    sget-object v0, Lal/s;->d:Lal/s;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm6/k;->f()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p3, p1, v0, p2, p0}, Lk6/h$a;-><init>(Ljava/lang/String;Ljava/util/List;Ln6/f;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p2, p0, Lm6/h;->j:Ljava/util/List;

    .line 42
    .line 43
    iget-object p0, p0, Lm6/h;->l:Lm6/k;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lp6/a;

    .line 70
    .line 71
    invoke-interface {v1}, Lp6/a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-le v3, v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm6/k;->f()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p2, Lk6/h$a;

    .line 88
    .line 89
    invoke-direct {p2, p1, v0, p3, p0}, Lk6/h$a;-><init>(Ljava/lang/String;Ljava/util/List;Ln6/f;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    move-object p3, p2

    .line 93
    :goto_2
    return-object p3
.end method


# virtual methods
.method public final a(Li6/e;Ldl/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Li6/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Li6/a;

    .line 13
    .line 14
    iget v2, v1, Li6/a;->h:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Li6/a;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Li6/a;

    .line 27
    .line 28
    invoke-direct {v1, v12, v0}, Li6/a;-><init>(Li6/c;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v0, v1

    .line 32
    iget-object v1, v0, Li6/a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v14, Lel/a;->d:Lel/a;

    .line 35
    .line 36
    iget v2, v0, Li6/a;->h:I

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v15, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Li6/a;->e:Li6/d$a;

    .line 44
    .line 45
    iget-object v3, v0, Li6/a;->d:Li6/c;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v13, v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    instance-of v1, v13, Li6/e;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v3, v13, Li6/e;->e:Lm6/h;

    .line 72
    .line 73
    iget-object v1, v3, Lm6/h;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, v3, Lm6/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v8, v13, Li6/e;->f:Ln6/f;

    .line 78
    .line 79
    iget-object v9, v13, Li6/e;->h:Lb6/b;

    .line 80
    .line 81
    invoke-interface {v9, v3, v2}, Lb6/b;->i(Lm6/h;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v12, Li6/c;->a:Lb6/a;

    .line 85
    .line 86
    invoke-static {v4, v2}, La2/c;->T(Lb6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v9, v3, v5}, Lb6/b;->j(Lm6/h;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, Ld1/g;->a(Lm6/h;Ljava/lang/Object;)Lh6/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v12, Li6/c;->a:Lb6/a;

    .line 100
    .line 101
    invoke-static {v2, v5}, La2/c;->Y(Lb6/a;Ljava/lang/Object;)Lh6/g;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    move-object v6, v2

    .line 106
    iget-object v2, v3, Lm6/h;->e:Lk6/h;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-static {v3, v5, v6, v8}, Li6/c;->b(Lm6/h;Ljava/lang/Object;Lh6/g;Ln6/f;)Lk6/h$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    move-object v10, v2

    .line 115
    iget v2, v3, Lm6/h;->x:I

    .line 116
    .line 117
    invoke-static {v2}, Lei/a;->e(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, v12, Li6/c;->e:Lk6/i;

    .line 124
    .line 125
    invoke-virtual {v2, v10}, Lk6/i;->a(Lk6/h;)Lk6/k$a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_1
    move-object v4, v2

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v12, v10, v4, v3, v8}, Li6/c;->c(Lk6/h;Lk6/k$a;Lm6/h;Ln6/f;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    new-instance v0, Lm6/l;

    .line 141
    .line 142
    invoke-interface {v4}, Lk6/k$a;->b()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v5, "context.resources"

    .line 151
    .line 152
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    .line 157
    invoke-direct {v5, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lm6/i$a;

    .line 161
    .line 162
    invoke-interface {v4}, Lk6/k$a;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v4, v13, Li6/e;->g:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move v4, v15

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v4, 0x0

    .line 173
    :goto_2
    invoke-direct {v1, v10, v2, v15, v4}, Lm6/i$a;-><init>(Lk6/h;ZIZ)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v5, v3, v1}, Lm6/l;-><init>(Landroid/graphics/drawable/Drawable;Lm6/h;Lm6/i$a;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    iget-object v11, v3, Lm6/h;->p:Lul/y;

    .line 181
    .line 182
    new-instance v7, Li6/b;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object v1, v7

    .line 187
    move-object/from16 v2, p0

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    move-object/from16 v7, p1

    .line 192
    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    move-object/from16 v11, v16

    .line 196
    .line 197
    invoke-direct/range {v1 .. v11}, Li6/b;-><init>(Li6/c;Lm6/h;Lk6/k$a;Ljava/lang/Object;Lh6/g;Li6/d$a;Ln6/f;Lb6/b;Lk6/h;Ldl/d;)V

    .line 198
    .line 199
    .line 200
    iput-object v12, v0, Li6/a;->d:Li6/c;

    .line 201
    .line 202
    iput-object v13, v0, Li6/a;->e:Li6/d$a;

    .line 203
    .line 204
    iput v15, v0, Li6/a;->h:I

    .line 205
    .line 206
    move-object/from16 v2, v17

    .line 207
    .line 208
    move-object/from16 v1, v18

    .line 209
    .line 210
    invoke-static {v1, v2, v0}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v14, :cond_8

    .line 215
    .line 216
    return-object v14

    .line 217
    :cond_8
    :goto_3
    return-object v1

    .line 218
    :cond_9
    const-string v0, "Check failed."

    .line 219
    .line 220
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    move-object v3, v12

    .line 232
    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    iget-object v1, v3, Li6/c;->f:Lk6/o;

    .line 237
    .line 238
    invoke-interface {v13}, Li6/d$a;->a()Lm6/h;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, Lk6/o;->a(Lm6/h;Ljava/lang/Throwable;)Lm6/e;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_a
    throw v0
.end method

.method public final c(Lk6/h;Lk6/k$a;Lm6/h;Ln6/f;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "size"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v3, v2, Ln6/b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lk6/k$a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    instance-of v3, v2, Ln6/c;

    .line 25
    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    instance-of v3, v0, Lk6/h$a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v0, Lk6/h$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v4

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v0, Lk6/h$a;->f:Ln6/f;

    .line 41
    .line 42
    :goto_1
    instance-of v0, v4, Ln6/c;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v4, Ln6/c;

    .line 47
    .line 48
    iget v0, v4, Ln6/c;->d:I

    .line 49
    .line 50
    iget v3, v4, Ln6/c;->e:I

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    sget-object v0, Ln6/b;->d:Ln6/b;

    .line 54
    .line 55
    invoke-static {v4, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-nez v4, :cond_5

    .line 63
    .line 64
    :goto_2
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_3
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Lk6/k$a;->b()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v15, v3

    .line 82
    move v3, v0

    .line 83
    move v0, v15

    .line 84
    :goto_4
    check-cast v2, Ln6/c;

    .line 85
    .line 86
    iget v4, v2, Ln6/c;->d:I

    .line 87
    .line 88
    iget v5, v2, Ln6/c;->e:I

    .line 89
    .line 90
    iget v6, v1, Lm6/h;->o:I

    .line 91
    .line 92
    invoke-static {v0, v3, v4, v5, v6}, Lf6/c;->b(IIIII)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static/range {p3 .. p3}, Ld1/g;->b(Lm6/h;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    cmpl-double v9, v4, v7

    .line 105
    .line 106
    if-lez v9, :cond_6

    .line 107
    .line 108
    move-wide v9, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-wide v9, v4

    .line 111
    :goto_5
    iget v11, v2, Ln6/c;->d:I

    .line 112
    .line 113
    int-to-double v11, v11

    .line 114
    int-to-double v13, v0

    .line 115
    mul-double/2addr v13, v9

    .line 116
    sub-double/2addr v11, v13

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    cmpg-double v0, v11, v7

    .line 122
    .line 123
    if-lez v0, :cond_c

    .line 124
    .line 125
    iget v0, v2, Ln6/c;->e:I

    .line 126
    .line 127
    int-to-double v11, v0

    .line 128
    int-to-double v2, v3

    .line 129
    mul-double/2addr v9, v2

    .line 130
    sub-double/2addr v11, v9

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    cmpg-double v0, v2, v7

    .line 136
    .line 137
    if-gtz v0, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_7
    iget v9, v2, Ln6/c;->d:I

    .line 141
    .line 142
    sub-int/2addr v9, v0

    .line 143
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v9, 0x1

    .line 148
    if-gt v0, v9, :cond_8

    .line 149
    .line 150
    iget v0, v2, Ln6/c;->e:I

    .line 151
    .line 152
    sub-int/2addr v0, v3

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gt v0, v9, :cond_8

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    cmpg-double v0, v4, v7

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/4 v0, 0x0

    .line 167
    :goto_6
    if-nez v0, :cond_a

    .line 168
    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    cmpl-double v0, v4, v7

    .line 173
    .line 174
    if-lez v0, :cond_c

    .line 175
    .line 176
    invoke-interface/range {p2 .. p2}, Lk6/k$a;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    :goto_7
    const/4 v0, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_c
    :goto_8
    const/4 v0, 0x1

    .line 191
    :goto_9
    if-nez v0, :cond_d

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    return v0

    .line 195
    :cond_d
    move-object/from16 v0, p0

    .line 196
    .line 197
    iget-object v2, v0, Li6/c;->f:Lk6/o;

    .line 198
    .line 199
    invoke-interface/range {p2 .. p2}, Lk6/k$a;->b()Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "<this>"

    .line 204
    .line 205
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3}, Lk6/o;->b(Lm6/h;Landroid/graphics/Bitmap$Config;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    return v1

    .line 227
    :cond_f
    const/4 v1, 0x1

    .line 228
    return v1
.end method
