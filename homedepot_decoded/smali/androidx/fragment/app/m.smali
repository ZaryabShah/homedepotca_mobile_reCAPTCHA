.class public final Landroidx/fragment/app/m;
.super Landroidx/fragment/app/v0;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$c;,
        Landroidx/fragment/app/m$a;,
        Landroidx/fragment/app/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/v0;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ll4/s0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Landroidx/collection/a;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/h0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->k(Landroidx/collection/a;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static l(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ll4/h0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/fragment/app/v0$b;

    .line 27
    .line 28
    iget-object v10, v6, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v10}, Landroidx/fragment/app/y0;->d(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v11, v6, Landroidx/fragment/app/v0$b;->a:I

    .line 37
    .line 38
    invoke-static {v11}, Lu/b0;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    if-eq v11, v9, :cond_1

    .line 45
    .line 46
    if-eq v11, v8, :cond_2

    .line 47
    .line 48
    if-eq v11, v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v10, v8, :cond_0

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v10, v8, :cond_0

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v8}, Landroidx/fragment/app/b0;->J(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v6, " to "

    .line 66
    .line 67
    const-string v7, "FragmentManager"

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "Executing operations from "

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int/lit8 v10, v10, -0x1

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroidx/fragment/app/v0$b;

    .line 123
    .line 124
    iget-object v10, v10, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Landroidx/fragment/app/v0$b;

    .line 141
    .line 142
    iget-object v12, v12, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 145
    .line 146
    iget-object v13, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 147
    .line 148
    iget v14, v13, Landroidx/fragment/app/Fragment$j;->b:I

    .line 149
    .line 150
    iput v14, v12, Landroidx/fragment/app/Fragment$j;->b:I

    .line 151
    .line 152
    iget v14, v13, Landroidx/fragment/app/Fragment$j;->c:I

    .line 153
    .line 154
    iput v14, v12, Landroidx/fragment/app/Fragment$j;->c:I

    .line 155
    .line 156
    iget v14, v13, Landroidx/fragment/app/Fragment$j;->d:I

    .line 157
    .line 158
    iput v14, v12, Landroidx/fragment/app/Fragment$j;->d:I

    .line 159
    .line 160
    iget v13, v13, Landroidx/fragment/app/Fragment$j;->e:I

    .line 161
    .line 162
    iput v13, v12, Landroidx/fragment/app/Fragment$j;->e:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Landroidx/fragment/app/v0$b;

    .line 180
    .line 181
    new-instance v11, Lh4/d;

    .line 182
    .line 183
    invoke-direct {v11}, Lh4/d;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/fragment/app/v0$b;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v12, v10, Landroidx/fragment/app/v0$b;->e:Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v12, Landroidx/fragment/app/m$a;

    .line 195
    .line 196
    invoke-direct {v12, v10, v11, v2}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/v0$b;Lh4/d;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v11, Lh4/d;

    .line 203
    .line 204
    invoke-direct {v11}, Lh4/d;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/fragment/app/v0$b;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v12, v10, Landroidx/fragment/app/v0$b;->e:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v12, Landroidx/fragment/app/m$c;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    if-ne v10, v4, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    if-ne v10, v5, :cond_7

    .line 223
    .line 224
    :goto_3
    const/4 v13, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v13, 0x0

    .line 227
    :goto_4
    invoke-direct {v12, v10, v11, v2, v13}, Landroidx/fragment/app/m$c;-><init>(Landroidx/fragment/app/v0$b;Lh4/d;ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v11, Landroidx/fragment/app/d;

    .line 234
    .line 235
    invoke-direct {v11, v0, v9, v10}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/m;Ljava/util/ArrayList;Landroidx/fragment/app/v0$b;)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v10, Landroidx/fragment/app/v0$b;->d:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v11, 0x0

    .line 254
    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_10

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Landroidx/fragment/app/m$c;

    .line 265
    .line 266
    invoke-virtual {v12}, Landroidx/fragment/app/m$b;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    iget-object v13, v12, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v12, v13}, Landroidx/fragment/app/m$c;->c(Ljava/lang/Object;)Landroidx/fragment/app/q0;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget-object v14, v12, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v12, v14}, Landroidx/fragment/app/m$c;->c(Ljava/lang/Object;)Landroidx/fragment/app/q0;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const-string v15, " returned Transition "

    .line 286
    .line 287
    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 288
    .line 289
    if-eqz v13, :cond_c

    .line 290
    .line 291
    if-eqz v14, :cond_c

    .line 292
    .line 293
    if-ne v13, v14, :cond_b

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v12, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 303
    .line 304
    iget-object v3, v3, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v3, v12, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v3, v12, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_c
    :goto_6
    if-eqz v13, :cond_d

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    move-object v13, v14

    .line 339
    :goto_7
    if-nez v11, :cond_e

    .line 340
    .line 341
    move-object v11, v13

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    if-eqz v13, :cond_9

    .line 344
    .line 345
    if-ne v11, v13, :cond_f

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, v12, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 355
    .line 356
    iget-object v3, v3, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v3, v12, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_10
    if-nez v11, :cond_12

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_11

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Landroidx/fragment/app/m$c;

    .line 399
    .line 400
    iget-object v10, v8, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 401
    .line 402
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Landroidx/fragment/app/m$b;->a()V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_11
    move-object v13, v1

    .line 412
    move-object/from16 v23, v3

    .line 413
    .line 414
    move-object/from16 v22, v6

    .line 415
    .line 416
    move-object v15, v7

    .line 417
    goto/16 :goto_21

    .line 418
    .line 419
    :cond_12
    new-instance v10, Landroid/view/View;

    .line 420
    .line 421
    iget-object v12, v0, Landroidx/fragment/app/v0;->a:Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-direct {v10, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    new-instance v15, Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v14, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v13, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v12, Landroidx/collection/a;

    .line 446
    .line 447
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v23, v3

    .line 461
    .line 462
    move-object v3, v4

    .line 463
    move-object/from16 v22, v6

    .line 464
    .line 465
    move-object/from16 v24, v9

    .line 466
    .line 467
    move-object/from16 v6, v16

    .line 468
    .line 469
    move-object/from16 v20, v17

    .line 470
    .line 471
    move-object v9, v5

    .line 472
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    if-eqz v16, :cond_21

    .line 477
    .line 478
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    move-object/from16 p1, v6

    .line 483
    .line 484
    move-object/from16 v6, v16

    .line 485
    .line 486
    check-cast v6, Landroidx/fragment/app/m$c;

    .line 487
    .line 488
    iget-object v6, v6, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz v6, :cond_13

    .line 491
    .line 492
    const/16 v16, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    const/16 v16, 0x0

    .line 496
    .line 497
    :goto_a
    if-eqz v16, :cond_20

    .line 498
    .line 499
    if-eqz v3, :cond_20

    .line 500
    .line 501
    if-eqz v9, :cond_20

    .line 502
    .line 503
    invoke-virtual {v11, v6}, Landroidx/fragment/app/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v11, v6}, Landroidx/fragment/app/q0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object/from16 v21, v8

    .line 512
    .line 513
    iget-object v8, v9, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 514
    .line 515
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    move-object/from16 v25, v1

    .line 520
    .line 521
    iget-object v1, v3, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v26, v10

    .line 528
    .line 529
    iget-object v10, v3, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    move-object/from16 p1, v6

    .line 538
    .line 539
    move-object/from16 v17, v15

    .line 540
    .line 541
    move/from16 v15, v16

    .line 542
    .line 543
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-ge v15, v6, :cond_15

    .line 548
    .line 549
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    move-object/from16 v16, v10

    .line 558
    .line 559
    const/4 v10, -0x1

    .line 560
    if-eq v6, v10, :cond_14

    .line 561
    .line 562
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v8, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 572
    .line 573
    move-object/from16 v10, v16

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_15
    iget-object v1, v9, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v2, :cond_16

    .line 583
    .line 584
    iget-object v6, v3, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lz3/d0;

    .line 587
    .line 588
    .line 589
    iget-object v6, v9, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 590
    .line 591
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz3/d0;

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_16
    iget-object v6, v3, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 596
    .line 597
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz3/d0;

    .line 598
    .line 599
    .line 600
    iget-object v6, v9, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lz3/d0;

    .line 603
    .line 604
    .line 605
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    const/4 v10, 0x0

    .line 610
    :goto_d
    if-ge v10, v6, :cond_17

    .line 611
    .line 612
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    check-cast v15, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    move/from16 v27, v6

    .line 623
    .line 624
    move-object/from16 v6, v16

    .line 625
    .line 626
    check-cast v6, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v12, v15, v6}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    add-int/lit8 v10, v10, 0x1

    .line 632
    .line 633
    move/from16 v6, v27

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_17
    const/4 v6, 0x2

    .line 637
    invoke-static {v6}, Landroidx/fragment/app/b0;->J(I)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_19

    .line 642
    .line 643
    const-string v6, ">>> entering view names <<<"

    .line 644
    .line 645
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    const-string v15, "Name: "

    .line 657
    .line 658
    if-eqz v10, :cond_18

    .line 659
    .line 660
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    check-cast v10, Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v16, v6

    .line 667
    .line 668
    new-instance v6, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-object/from16 v6, v16

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_18
    const-string v6, ">>> exiting view names <<<"

    .line 690
    .line 691
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_19

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v16, v6

    .line 711
    .line 712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-object/from16 v6, v16

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_19
    new-instance v6, Landroidx/collection/a;

    .line 734
    .line 735
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v10, v3, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 739
    .line 740
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 741
    .line 742
    invoke-static {v6, v10}, Landroidx/fragment/app/m;->k(Landroidx/collection/a;Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v8}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v12, v10}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 753
    .line 754
    .line 755
    new-instance v10, Landroidx/collection/a;

    .line 756
    .line 757
    invoke-direct {v10}, Landroidx/collection/a;-><init>()V

    .line 758
    .line 759
    .line 760
    iget-object v15, v9, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 761
    .line 762
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 763
    .line 764
    invoke-static {v10, v15}, Landroidx/fragment/app/m;->k(Landroidx/collection/a;Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v1}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    invoke-virtual {v10, v15}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    sget-object v15, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/m0;

    .line 778
    .line 779
    invoke-virtual {v12}, Landroidx/collection/h;->size()I

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    add-int/lit8 v15, v15, -0x1

    .line 784
    .line 785
    :goto_10
    if-ltz v15, :cond_1b

    .line 786
    .line 787
    invoke-virtual {v12, v15}, Landroidx/collection/h;->valueAt(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v16

    .line 791
    move-object/from16 v27, v7

    .line 792
    .line 793
    move-object/from16 v7, v16

    .line 794
    .line 795
    check-cast v7, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v10, v7}, Landroidx/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-nez v7, :cond_1a

    .line 802
    .line 803
    invoke-virtual {v12, v15}, Landroidx/collection/h;->removeAt(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_1a
    add-int/lit8 v15, v15, -0x1

    .line 807
    .line 808
    move-object/from16 v7, v27

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_1b
    move-object/from16 v27, v7

    .line 812
    .line 813
    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-static {v6, v7}, Landroidx/fragment/app/m;->l(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v10, v7}, Landroidx/fragment/app/m;->l(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12}, Landroidx/collection/h;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_1c

    .line 832
    .line 833
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    move-object v6, v12

    .line 841
    move-object v10, v13

    .line 842
    move-object v7, v14

    .line 843
    move-object/from16 v8, v17

    .line 844
    .line 845
    move-object/from16 v15, v25

    .line 846
    .line 847
    move-object v12, v9

    .line 848
    move-object v9, v1

    .line 849
    move-object/from16 v1, v26

    .line 850
    .line 851
    goto/16 :goto_14

    .line 852
    .line 853
    :cond_1c
    iget-object v7, v9, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 854
    .line 855
    iget-object v3, v3, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 856
    .line 857
    if-eqz v2, :cond_1d

    .line 858
    .line 859
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz3/d0;

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_1d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz3/d0;

    .line 864
    .line 865
    .line 866
    :goto_11
    iget-object v3, v0, Landroidx/fragment/app/v0;->a:Landroid/view/ViewGroup;

    .line 867
    .line 868
    new-instance v7, Landroidx/fragment/app/i;

    .line 869
    .line 870
    invoke-direct {v7, v5, v4, v2, v10}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/v0$b;Landroidx/fragment/app/v0$b;ZLandroidx/collection/a;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v7}, Ll4/z;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_1e

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v6, v7}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Landroid/view/View;

    .line 901
    .line 902
    move-object/from16 v7, p1

    .line 903
    .line 904
    invoke-virtual {v11, v6, v7}, Landroidx/fragment/app/q0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v20, v6

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_1e
    move-object/from16 v7, p1

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    :goto_12
    invoke-virtual {v10}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_1f

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v10, v1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Landroid/view/View;

    .line 937
    .line 938
    if-eqz v1, :cond_1f

    .line 939
    .line 940
    iget-object v3, v0, Landroidx/fragment/app/v0;->a:Landroid/view/ViewGroup;

    .line 941
    .line 942
    new-instance v6, Landroidx/fragment/app/j;

    .line 943
    .line 944
    move-object/from16 v8, v17

    .line 945
    .line 946
    invoke-direct {v6, v11, v1, v8}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v6}, Ll4/z;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 950
    .line 951
    .line 952
    const/16 v19, 0x1

    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_1f
    move-object/from16 v8, v17

    .line 956
    .line 957
    :goto_13
    move-object/from16 v1, v26

    .line 958
    .line 959
    invoke-virtual {v11, v7, v1, v14}, Landroidx/fragment/app/q0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 960
    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v15, 0x0

    .line 964
    move-object v6, v12

    .line 965
    move-object v12, v11

    .line 966
    move-object v10, v13

    .line 967
    move-object v13, v7

    .line 968
    move-object v9, v14

    .line 969
    move-object v14, v3

    .line 970
    move-object/from16 v16, v7

    .line 971
    .line 972
    move-object/from16 v17, v10

    .line 973
    .line 974
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/q0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 975
    .line 976
    .line 977
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 978
    .line 979
    move-object/from16 v15, v25

    .line 980
    .line 981
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-object v3, v4

    .line 988
    move-object v12, v5

    .line 989
    move-object/from16 v33, v9

    .line 990
    .line 991
    move-object v9, v7

    .line 992
    move-object/from16 v7, v33

    .line 993
    .line 994
    goto :goto_14

    .line 995
    :cond_20
    move-object/from16 v27, v7

    .line 996
    .line 997
    move-object/from16 v21, v8

    .line 998
    .line 999
    move-object v6, v12

    .line 1000
    move-object v7, v14

    .line 1001
    move-object v8, v15

    .line 1002
    move-object v15, v1

    .line 1003
    move-object v1, v10

    .line 1004
    move-object v10, v13

    .line 1005
    move-object v12, v9

    .line 1006
    move-object/from16 v9, p1

    .line 1007
    .line 1008
    :goto_14
    move-object v14, v7

    .line 1009
    move-object v13, v10

    .line 1010
    move-object/from16 v7, v27

    .line 1011
    .line 1012
    move-object v10, v1

    .line 1013
    move-object v1, v15

    .line 1014
    move-object v15, v8

    .line 1015
    move-object/from16 v8, v21

    .line 1016
    .line 1017
    move-object/from16 v33, v12

    .line 1018
    .line 1019
    move-object v12, v6

    .line 1020
    move-object v6, v9

    .line 1021
    move-object/from16 v9, v33

    .line 1022
    .line 1023
    goto/16 :goto_9

    .line 1024
    .line 1025
    :cond_21
    move-object/from16 p1, v6

    .line 1026
    .line 1027
    move-object/from16 v27, v7

    .line 1028
    .line 1029
    move-object/from16 v21, v8

    .line 1030
    .line 1031
    move-object v6, v12

    .line 1032
    move-object v7, v14

    .line 1033
    move-object v8, v15

    .line 1034
    move-object v15, v1

    .line 1035
    move-object v1, v10

    .line 1036
    move-object v10, v13

    .line 1037
    new-instance v2, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v18

    .line 1046
    const/4 v12, 0x0

    .line 1047
    const/4 v13, 0x0

    .line 1048
    move-object v14, v12

    .line 1049
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    if-eqz v12, :cond_2e

    .line 1054
    .line 1055
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    check-cast v12, Landroidx/fragment/app/m$c;

    .line 1060
    .line 1061
    invoke-virtual {v12}, Landroidx/fragment/app/m$b;->b()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v16

    .line 1065
    if-eqz v16, :cond_22

    .line 1066
    .line 1067
    move-object/from16 p2, v13

    .line 1068
    .line 1069
    iget-object v13, v12, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 1070
    .line 1071
    move-object/from16 v16, v14

    .line 1072
    .line 1073
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v12}, Landroidx/fragment/app/m$b;->a()V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v13, p2

    .line 1082
    .line 1083
    move-object/from16 v14, v16

    .line 1084
    .line 1085
    goto :goto_15

    .line 1086
    :cond_22
    move-object/from16 p2, v13

    .line 1087
    .line 1088
    move-object/from16 v16, v14

    .line 1089
    .line 1090
    iget-object v13, v12, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-virtual {v11, v13}, Landroidx/fragment/app/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    iget-object v13, v12, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 1097
    .line 1098
    if-eqz p1, :cond_24

    .line 1099
    .line 1100
    if-eq v13, v3, :cond_23

    .line 1101
    .line 1102
    if-ne v13, v9, :cond_24

    .line 1103
    .line 1104
    :cond_23
    const/4 v9, 0x1

    .line 1105
    goto :goto_16

    .line 1106
    :cond_24
    const/4 v9, 0x0

    .line 1107
    :goto_16
    if-nez v14, :cond_26

    .line 1108
    .line 1109
    if-nez v9, :cond_25

    .line 1110
    .line 1111
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v12}, Landroidx/fragment/app/m$b;->a()V

    .line 1117
    .line 1118
    .line 1119
    :cond_25
    move-object/from16 v3, p2

    .line 1120
    .line 1121
    move-object/from16 v25, v6

    .line 1122
    .line 1123
    move-object v13, v15

    .line 1124
    move-object/from16 v14, v16

    .line 1125
    .line 1126
    move-object/from16 v6, v20

    .line 1127
    .line 1128
    move-object/from16 v9, v24

    .line 1129
    .line 1130
    goto/16 :goto_1b

    .line 1131
    .line 1132
    :cond_26
    move-object/from16 v25, v6

    .line 1133
    .line 1134
    new-instance v6, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v17, v12

    .line 1140
    .line 1141
    iget-object v12, v13, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 1142
    .line 1143
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1144
    .line 1145
    invoke-static {v6, v12}, Landroidx/fragment/app/m;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v9, :cond_28

    .line 1149
    .line 1150
    if-ne v13, v3, :cond_27

    .line 1151
    .line 1152
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :cond_27
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_28
    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_29

    .line 1164
    .line 1165
    invoke-virtual {v11, v1, v14}, Landroidx/fragment/app/q0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v29, p2

    .line 1169
    .line 1170
    move-object v3, v13

    .line 1171
    move-object/from16 v32, v15

    .line 1172
    .line 1173
    move-object/from16 v31, v16

    .line 1174
    .line 1175
    move-object/from16 v28, v17

    .line 1176
    .line 1177
    goto :goto_18

    .line 1178
    :cond_29
    invoke-virtual {v11, v14, v6}, Landroidx/fragment/app/q0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v3, 0x0

    .line 1182
    const/4 v9, 0x0

    .line 1183
    move-object/from16 v28, v17

    .line 1184
    .line 1185
    move-object v12, v11

    .line 1186
    move-object/from16 v29, p2

    .line 1187
    .line 1188
    move-object/from16 v30, v13

    .line 1189
    .line 1190
    move-object v13, v14

    .line 1191
    move-object/from16 p2, v14

    .line 1192
    .line 1193
    move-object/from16 v31, v16

    .line 1194
    .line 1195
    move-object/from16 v32, v15

    .line 1196
    .line 1197
    move-object v15, v6

    .line 1198
    move-object/from16 v16, v3

    .line 1199
    .line 1200
    move-object/from16 v17, v9

    .line 1201
    .line 1202
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/q0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v3, v30

    .line 1206
    .line 1207
    iget v9, v3, Landroidx/fragment/app/v0$b;->a:I

    .line 1208
    .line 1209
    const/4 v12, 0x3

    .line 1210
    if-ne v9, v12, :cond_2a

    .line 1211
    .line 1212
    move-object/from16 v9, v24

    .line 1213
    .line 1214
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    new-instance v12, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v13, v3, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 1223
    .line 1224
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1225
    .line 1226
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    iget-object v13, v3, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 1230
    .line 1231
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1232
    .line 1233
    move-object/from16 v14, p2

    .line 1234
    .line 1235
    invoke-virtual {v11, v14, v13, v12}, Landroidx/fragment/app/q0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v12, v0, Landroidx/fragment/app/v0;->a:Landroid/view/ViewGroup;

    .line 1239
    .line 1240
    new-instance v13, Landroidx/fragment/app/k;

    .line 1241
    .line 1242
    invoke-direct {v13, v6}, Landroidx/fragment/app/k;-><init>(Ljava/util/ArrayList;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v12, v13}, Ll4/z;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_19

    .line 1249
    :cond_2a
    move-object/from16 v14, p2

    .line 1250
    .line 1251
    :goto_18
    move-object/from16 v9, v24

    .line 1252
    .line 1253
    :goto_19
    iget v12, v3, Landroidx/fragment/app/v0$b;->a:I

    .line 1254
    .line 1255
    const/4 v13, 0x2

    .line 1256
    if-ne v12, v13, :cond_2c

    .line 1257
    .line 1258
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1259
    .line 1260
    .line 1261
    if-eqz v19, :cond_2b

    .line 1262
    .line 1263
    invoke-virtual {v11, v14, v8}, Landroidx/fragment/app/q0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_2b
    move-object/from16 v6, v20

    .line 1267
    .line 1268
    goto :goto_1a

    .line 1269
    :cond_2c
    move-object/from16 v6, v20

    .line 1270
    .line 1271
    invoke-virtual {v11, v6, v14}, Landroidx/fragment/app/q0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_1a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1275
    .line 1276
    move-object/from16 v13, v32

    .line 1277
    .line 1278
    invoke-virtual {v13, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v12, v28

    .line 1282
    .line 1283
    iget-boolean v3, v12, Landroidx/fragment/app/m$c;->d:Z

    .line 1284
    .line 1285
    if-eqz v3, :cond_2d

    .line 1286
    .line 1287
    move-object/from16 v3, v29

    .line 1288
    .line 1289
    invoke-virtual {v11, v3, v14}, Landroidx/fragment/app/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    move-object/from16 v14, v31

    .line 1294
    .line 1295
    goto :goto_1b

    .line 1296
    :cond_2d
    move-object/from16 v3, v29

    .line 1297
    .line 1298
    move-object/from16 v12, v31

    .line 1299
    .line 1300
    invoke-virtual {v11, v12, v14}, Landroidx/fragment/app/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    move-object v14, v12

    .line 1305
    :goto_1b
    move-object/from16 v20, v6

    .line 1306
    .line 1307
    move-object/from16 v24, v9

    .line 1308
    .line 1309
    move-object v15, v13

    .line 1310
    move-object/from16 v6, v25

    .line 1311
    .line 1312
    move-object v13, v3

    .line 1313
    move-object v3, v4

    .line 1314
    move-object v9, v5

    .line 1315
    goto/16 :goto_15

    .line 1316
    .line 1317
    :cond_2e
    move-object/from16 v25, v6

    .line 1318
    .line 1319
    move-object v3, v13

    .line 1320
    move-object v12, v14

    .line 1321
    move-object v13, v15

    .line 1322
    move-object/from16 v9, v24

    .line 1323
    .line 1324
    move-object/from16 v14, p1

    .line 1325
    .line 1326
    invoke-virtual {v11, v3, v12, v14}, Landroidx/fragment/app/q0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    if-nez v1, :cond_2f

    .line 1331
    .line 1332
    move-object/from16 v15, v27

    .line 1333
    .line 1334
    goto/16 :goto_21

    .line 1335
    .line 1336
    :cond_2f
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-eqz v6, :cond_37

    .line 1345
    .line 1346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    check-cast v6, Landroidx/fragment/app/m$c;

    .line 1351
    .line 1352
    invoke-virtual {v6}, Landroidx/fragment/app/m$b;->b()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    if-eqz v8, :cond_30

    .line 1357
    .line 1358
    goto :goto_1c

    .line 1359
    :cond_30
    iget-object v8, v6, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    iget-object v12, v6, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 1362
    .line 1363
    if-eqz v14, :cond_32

    .line 1364
    .line 1365
    if-eq v12, v4, :cond_31

    .line 1366
    .line 1367
    if-ne v12, v5, :cond_32

    .line 1368
    .line 1369
    :cond_31
    const/4 v15, 0x1

    .line 1370
    goto :goto_1d

    .line 1371
    :cond_32
    const/4 v15, 0x0

    .line 1372
    :goto_1d
    if-nez v8, :cond_34

    .line 1373
    .line 1374
    if-eqz v15, :cond_33

    .line 1375
    .line 1376
    goto :goto_1e

    .line 1377
    :cond_33
    move-object/from16 p1, v3

    .line 1378
    .line 1379
    move-object/from16 v15, v27

    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :cond_34
    :goto_1e
    iget-object v8, v0, Landroidx/fragment/app/v0;->a:Landroid/view/ViewGroup;

    .line 1383
    .line 1384
    sget-object v15, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 1385
    .line 1386
    invoke-static {v8}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-nez v8, :cond_36

    .line 1391
    .line 1392
    const/4 v8, 0x2

    .line 1393
    invoke-static {v8}, Landroidx/fragment/app/b0;->J(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    if-eqz v8, :cond_35

    .line 1398
    .line 1399
    const-string v8, "SpecialEffectsController: Container "

    .line 1400
    .line 1401
    invoke-static {v8}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    iget-object v15, v0, Landroidx/fragment/app/v0;->a:Landroid/view/ViewGroup;

    .line 1406
    .line 1407
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    const-string v15, " has not been laid out. Completing operation "

    .line 1411
    .line 1412
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    move-object/from16 v15, v27

    .line 1423
    .line 1424
    invoke-static {v15, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_35
    move-object/from16 v15, v27

    .line 1429
    .line 1430
    :goto_1f
    invoke-virtual {v6}, Landroidx/fragment/app/m$b;->a()V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 p1, v3

    .line 1434
    .line 1435
    goto :goto_20

    .line 1436
    :cond_36
    move-object/from16 v15, v27

    .line 1437
    .line 1438
    iget-object v8, v6, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 1439
    .line 1440
    iget-object v8, v8, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 1441
    .line 1442
    iget-object v8, v6, Landroidx/fragment/app/m$b;->b:Lh4/d;

    .line 1443
    .line 1444
    move-object/from16 p1, v3

    .line 1445
    .line 1446
    new-instance v3, Landroidx/fragment/app/l;

    .line 1447
    .line 1448
    invoke-direct {v3, v6, v12}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m$c;Landroidx/fragment/app/v0$b;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v11, v1, v8, v3}, Landroidx/fragment/app/q0;->o(Ljava/lang/Object;Lh4/d;Landroidx/fragment/app/l;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_20
    move-object/from16 v3, p1

    .line 1455
    .line 1456
    move-object/from16 v27, v15

    .line 1457
    .line 1458
    goto :goto_1c

    .line 1459
    :cond_37
    move-object/from16 v15, v27

    .line 1460
    .line 1461
    iget-object v3, v0, Landroidx/fragment/app/v0;->a:Landroid/view/ViewGroup;

    .line 1462
    .line 1463
    sget-object v6, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 1464
    .line 1465
    invoke-static {v3}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-nez v3, :cond_38

    .line 1470
    .line 1471
    :goto_21
    const/4 v1, 0x0

    .line 1472
    move-object/from16 v26, v4

    .line 1473
    .line 1474
    move-object/from16 v24, v5

    .line 1475
    .line 1476
    move-object/from16 v27, v9

    .line 1477
    .line 1478
    move-object/from16 v28, v15

    .line 1479
    .line 1480
    goto/16 :goto_28

    .line 1481
    .line 1482
    :cond_38
    const/4 v3, 0x4

    .line 1483
    invoke-static {v2, v3}, Landroidx/fragment/app/k0;->a(Ljava/util/ArrayList;I)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v3, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    const/4 v8, 0x0

    .line 1496
    :goto_22
    if-ge v8, v6, :cond_39

    .line 1497
    .line 1498
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    check-cast v12, Landroid/view/View;

    .line 1503
    .line 1504
    sget-object v16, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 1505
    .line 1506
    move/from16 p1, v6

    .line 1507
    .line 1508
    invoke-static {v12}, Ll4/h0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    const/4 v6, 0x0

    .line 1516
    invoke-static {v12, v6}, Ll4/h0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v8, v8, 0x1

    .line 1520
    .line 1521
    move/from16 v6, p1

    .line 1522
    .line 1523
    goto :goto_22

    .line 1524
    :cond_39
    const/4 v6, 0x2

    .line 1525
    invoke-static {v6}, Landroidx/fragment/app/b0;->J(I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    if-eqz v6, :cond_3b

    .line 1530
    .line 1531
    const-string v6, ">>>>> Beginning transition <<<<<"

    .line 1532
    .line 1533
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    .line 1535
    .line 1536
    const-string v6, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1537
    .line 1538
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    const-string v12, " Name: "

    .line 1550
    .line 1551
    move-object/from16 v24, v5

    .line 1552
    .line 1553
    const-string v5, "View: "

    .line 1554
    .line 1555
    if-eqz v8, :cond_3a

    .line 1556
    .line 1557
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    check-cast v8, Landroid/view/View;

    .line 1562
    .line 1563
    move-object/from16 p1, v6

    .line 1564
    .line 1565
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v8}, Ll4/h0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v6, p1

    .line 1594
    .line 1595
    move-object/from16 v5, v24

    .line 1596
    .line 1597
    goto :goto_23

    .line 1598
    :cond_3a
    const-string v6, ">>>>> SharedElementLastInViews <<<<<"

    .line 1599
    .line 1600
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v8

    .line 1611
    if-eqz v8, :cond_3c

    .line 1612
    .line 1613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v8

    .line 1617
    check-cast v8, Landroid/view/View;

    .line 1618
    .line 1619
    move-object/from16 p1, v6

    .line 1620
    .line 1621
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v8}, Ll4/h0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v6, p1

    .line 1650
    .line 1651
    goto :goto_24

    .line 1652
    :cond_3b
    move-object/from16 v24, v5

    .line 1653
    .line 1654
    :cond_3c
    iget-object v5, v0, Landroidx/fragment/app/v0;->a:Landroid/view/ViewGroup;

    .line 1655
    .line 1656
    invoke-virtual {v11, v5, v1}, Landroidx/fragment/app/q0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v0, Landroidx/fragment/app/v0;->a:Landroid/view/ViewGroup;

    .line 1660
    .line 1661
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    new-instance v6, Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    const/4 v8, 0x0

    .line 1671
    :goto_25
    if-ge v8, v5, :cond_40

    .line 1672
    .line 1673
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v12

    .line 1677
    check-cast v12, Landroid/view/View;

    .line 1678
    .line 1679
    sget-object v16, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 1680
    .line 1681
    move-object/from16 v26, v4

    .line 1682
    .line 1683
    invoke-static {v12}, Ll4/h0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v27, v9

    .line 1691
    .line 1692
    if-nez v4, :cond_3d

    .line 1693
    .line 1694
    move-object/from16 v28, v15

    .line 1695
    .line 1696
    goto :goto_27

    .line 1697
    :cond_3d
    const/4 v9, 0x0

    .line 1698
    invoke-static {v12, v9}, Ll4/h0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v9, v25

    .line 1702
    .line 1703
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v12

    .line 1707
    check-cast v12, Ljava/lang/String;

    .line 1708
    .line 1709
    const/16 v16, 0x0

    .line 1710
    .line 1711
    move/from16 v9, v16

    .line 1712
    .line 1713
    :goto_26
    move-object/from16 v28, v15

    .line 1714
    .line 1715
    if-ge v9, v5, :cond_3f

    .line 1716
    .line 1717
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v15

    .line 1721
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v15

    .line 1725
    if-eqz v15, :cond_3e

    .line 1726
    .line 1727
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    check-cast v9, Landroid/view/View;

    .line 1732
    .line 1733
    invoke-static {v9, v4}, Ll4/h0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_27

    .line 1737
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 1738
    .line 1739
    move-object/from16 v15, v28

    .line 1740
    .line 1741
    goto :goto_26

    .line 1742
    :cond_3f
    :goto_27
    add-int/lit8 v8, v8, 0x1

    .line 1743
    .line 1744
    move-object/from16 v4, v26

    .line 1745
    .line 1746
    move-object/from16 v9, v27

    .line 1747
    .line 1748
    move-object/from16 v15, v28

    .line 1749
    .line 1750
    goto :goto_25

    .line 1751
    :cond_40
    move-object/from16 v26, v4

    .line 1752
    .line 1753
    move-object/from16 v27, v9

    .line 1754
    .line 1755
    move-object/from16 v28, v15

    .line 1756
    .line 1757
    new-instance v4, Landroidx/fragment/app/p0;

    .line 1758
    .line 1759
    move-object/from16 v16, v4

    .line 1760
    .line 1761
    move/from16 v17, v5

    .line 1762
    .line 1763
    move-object/from16 v18, v10

    .line 1764
    .line 1765
    move-object/from16 v19, v3

    .line 1766
    .line 1767
    move-object/from16 v20, v7

    .line 1768
    .line 1769
    move-object/from16 v21, v6

    .line 1770
    .line 1771
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/p0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v1, v4}, Ll4/z;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v1, 0x0

    .line 1778
    invoke-static {v2, v1}, Landroidx/fragment/app/k0;->a(Ljava/util/ArrayList;I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v11, v14, v7, v10}, Landroidx/fragment/app/q0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1785
    .line 1786
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    iget-object v9, v0, Landroidx/fragment/app/v0;->a:Landroid/view/ViewGroup;

    .line 1791
    .line 1792
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    new-instance v11, Ljava/util/ArrayList;

    .line 1797
    .line 1798
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v12

    .line 1805
    move v3, v1

    .line 1806
    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    const-string v14, " has started."

    .line 1811
    .line 1812
    if-eqz v4, :cond_49

    .line 1813
    .line 1814
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    move-object v15, v4

    .line 1819
    check-cast v15, Landroidx/fragment/app/m$a;

    .line 1820
    .line 1821
    invoke-virtual {v15}, Landroidx/fragment/app/m$b;->b()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    if-eqz v4, :cond_41

    .line 1826
    .line 1827
    invoke-virtual {v15}, Landroidx/fragment/app/m$b;->a()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_2a

    .line 1831
    :cond_41
    invoke-virtual {v15, v10}, Landroidx/fragment/app/m$a;->c(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    if-nez v4, :cond_42

    .line 1836
    .line 1837
    invoke-virtual {v15}, Landroidx/fragment/app/m$b;->a()V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_2a

    .line 1841
    :cond_42
    iget-object v8, v4, Landroidx/fragment/app/s$a;->b:Landroid/animation/Animator;

    .line 1842
    .line 1843
    if-nez v8, :cond_43

    .line 1844
    .line 1845
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    :goto_2a
    move-object/from16 v6, v28

    .line 1849
    .line 1850
    goto :goto_2c

    .line 1851
    :cond_43
    iget-object v7, v15, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 1852
    .line 1853
    iget-object v4, v7, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 1854
    .line 1855
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1856
    .line 1857
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    if-eqz v5, :cond_45

    .line 1866
    .line 1867
    const/4 v5, 0x2

    .line 1868
    invoke-static {v5}, Landroidx/fragment/app/b0;->J(I)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    if-eqz v5, :cond_44

    .line 1873
    .line 1874
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    const-string v6, "Ignoring Animator set on "

    .line 1880
    .line 1881
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    const-string v4, " as this Fragment was involved in a Transition."

    .line 1888
    .line 1889
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    move-object/from16 v6, v28

    .line 1897
    .line 1898
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    .line 1900
    .line 1901
    goto :goto_2b

    .line 1902
    :cond_44
    move-object/from16 v6, v28

    .line 1903
    .line 1904
    :goto_2b
    invoke-virtual {v15}, Landroidx/fragment/app/m$b;->a()V

    .line 1905
    .line 1906
    .line 1907
    :goto_2c
    move-object/from16 v28, v6

    .line 1908
    .line 1909
    goto :goto_29

    .line 1910
    :cond_45
    move-object/from16 v6, v28

    .line 1911
    .line 1912
    iget v3, v7, Landroidx/fragment/app/v0$b;->a:I

    .line 1913
    .line 1914
    const/4 v5, 0x3

    .line 1915
    if-ne v3, v5, :cond_46

    .line 1916
    .line 1917
    const/4 v1, 0x1

    .line 1918
    :cond_46
    if-eqz v1, :cond_47

    .line 1919
    .line 1920
    move-object/from16 v5, v27

    .line 1921
    .line 1922
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    goto :goto_2d

    .line 1926
    :cond_47
    move-object/from16 v5, v27

    .line 1927
    .line 1928
    :goto_2d
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1929
    .line 1930
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v3, Landroidx/fragment/app/e;

    .line 1934
    .line 1935
    move-object/from16 p1, v3

    .line 1936
    .line 1937
    move-object/from16 p2, v4

    .line 1938
    .line 1939
    move-object v4, v9

    .line 1940
    move-object/from16 v16, v5

    .line 1941
    .line 1942
    move-object/from16 v5, p2

    .line 1943
    .line 1944
    move-object v0, v6

    .line 1945
    move v6, v1

    .line 1946
    move-object v1, v7

    .line 1947
    move-object/from16 v17, v12

    .line 1948
    .line 1949
    move-object v12, v8

    .line 1950
    move-object v8, v15

    .line 1951
    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/v0$b;Landroidx/fragment/app/m$a;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v12, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v3, p2

    .line 1958
    .line 1959
    invoke-virtual {v12, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 1963
    .line 1964
    .line 1965
    const/4 v3, 0x2

    .line 1966
    invoke-static {v3}, Landroidx/fragment/app/b0;->J(I)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    if-eqz v3, :cond_48

    .line 1971
    .line 1972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    const-string v4, "Animator from operation "

    .line 1978
    .line 1979
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1993
    .line 1994
    .line 1995
    :cond_48
    iget-object v3, v15, Landroidx/fragment/app/m$b;->b:Lh4/d;

    .line 1996
    .line 1997
    new-instance v4, Landroidx/fragment/app/f;

    .line 1998
    .line 1999
    invoke-direct {v4, v12, v1}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/v0$b;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v4}, Lh4/d;->b(Lh4/d$b;)V

    .line 2003
    .line 2004
    .line 2005
    const/4 v1, 0x0

    .line 2006
    const/4 v3, 0x1

    .line 2007
    move-object/from16 v28, v0

    .line 2008
    .line 2009
    move-object/from16 v27, v16

    .line 2010
    .line 2011
    move-object/from16 v12, v17

    .line 2012
    .line 2013
    move-object/from16 v0, p0

    .line 2014
    .line 2015
    goto/16 :goto_29

    .line 2016
    .line 2017
    :cond_49
    move-object/from16 v16, v27

    .line 2018
    .line 2019
    move-object/from16 v0, v28

    .line 2020
    .line 2021
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    if-eqz v4, :cond_50

    .line 2030
    .line 2031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    check-cast v4, Landroidx/fragment/app/m$a;

    .line 2036
    .line 2037
    iget-object v5, v4, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 2038
    .line 2039
    iget-object v6, v5, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 2040
    .line 2041
    const-string v7, "Ignoring Animation set on "

    .line 2042
    .line 2043
    if-eqz v2, :cond_4b

    .line 2044
    .line 2045
    const/4 v5, 0x2

    .line 2046
    invoke-static {v5}, Landroidx/fragment/app/b0;->J(I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    if-eqz v5, :cond_4a

    .line 2051
    .line 2052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 2064
    .line 2065
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    .line 2074
    .line 2075
    :cond_4a
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_2e

    .line 2079
    :cond_4b
    if-eqz v3, :cond_4d

    .line 2080
    .line 2081
    const/4 v5, 0x2

    .line 2082
    invoke-static {v5}, Landroidx/fragment/app/b0;->J(I)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v5

    .line 2086
    if-eqz v5, :cond_4c

    .line 2087
    .line 2088
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    const-string v6, " as Animations cannot run alongside Animators."

    .line 2100
    .line 2101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    .line 2110
    .line 2111
    :cond_4c
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_2e

    .line 2115
    :cond_4d
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2116
    .line 2117
    invoke-virtual {v4, v10}, Landroidx/fragment/app/m$a;->c(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v7

    .line 2121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    iget-object v7, v7, Landroidx/fragment/app/s$a;->a:Landroid/view/animation/Animation;

    .line 2125
    .line 2126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    iget v8, v5, Landroidx/fragment/app/v0$b;->a:I

    .line 2130
    .line 2131
    const/4 v11, 0x1

    .line 2132
    if-eq v8, v11, :cond_4e

    .line 2133
    .line 2134
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_2f

    .line 2141
    :cond_4e
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v8, Landroidx/fragment/app/s$b;

    .line 2145
    .line 2146
    invoke-direct {v8, v7, v9, v6}, Landroidx/fragment/app/s$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v7, Landroidx/fragment/app/g;

    .line 2150
    .line 2151
    invoke-direct {v7, v6, v9, v4, v5}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/m$a;Landroidx/fragment/app/v0$b;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v6, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2158
    .line 2159
    .line 2160
    const/4 v7, 0x2

    .line 2161
    invoke-static {v7}, Landroidx/fragment/app/b0;->J(I)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v7

    .line 2165
    if-eqz v7, :cond_4f

    .line 2166
    .line 2167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    const-string v8, "Animation from operation "

    .line 2173
    .line 2174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2188
    .line 2189
    .line 2190
    :cond_4f
    :goto_2f
    iget-object v7, v4, Landroidx/fragment/app/m$b;->b:Lh4/d;

    .line 2191
    .line 2192
    new-instance v8, Landroidx/fragment/app/h;

    .line 2193
    .line 2194
    invoke-direct {v8, v6, v9, v4, v5}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/m$a;Landroidx/fragment/app/v0$b;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v7, v8}, Lh4/d;->b(Lh4/d$b;)V

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_2e

    .line 2201
    .line 2202
    :cond_50
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-eqz v2, :cond_51

    .line 2211
    .line 2212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    check-cast v2, Landroidx/fragment/app/v0$b;

    .line 2217
    .line 2218
    iget-object v3, v2, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 2219
    .line 2220
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2221
    .line 2222
    iget v2, v2, Landroidx/fragment/app/v0$b;->a:I

    .line 2223
    .line 2224
    invoke-static {v2, v3}, Landroidx/fragment/app/y0;->b(ILandroid/view/View;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_30

    .line 2228
    :cond_51
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 2229
    .line 2230
    .line 2231
    const/4 v1, 0x2

    .line 2232
    invoke-static {v1}, Landroidx/fragment/app/b0;->J(I)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    if-eqz v1, :cond_52

    .line 2237
    .line 2238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2241
    .line 2242
    .line 2243
    const-string v2, "Completed executing operations from "

    .line 2244
    .line 2245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v4, v26

    .line 2249
    .line 2250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    move-object/from16 v2, v22

    .line 2254
    .line 2255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v5, v24

    .line 2259
    .line 2260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2268
    .line 2269
    .line 2270
    :cond_52
    return-void
.end method
