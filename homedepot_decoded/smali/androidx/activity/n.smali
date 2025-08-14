.class public Landroidx/activity/n;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Lcm/m;
.implements Lfh/l;
.implements Ljf/g;
.implements Ll6/a;
.implements Lxk/a;
.implements Lsc/z1;
.implements Lxf/c;


# static fields
.field public static d:[Ljava/lang/String;

.field public static final synthetic e:Landroidx/activity/n;

.field public static final f:Landroidx/activity/n;

.field public static final g:Landroidx/activity/n;

.field public static final h:Landroidx/activity/n;

.field public static final i:Lzl/s;

.field public static final j:Lzl/s;

.field public static final k:Landroidx/activity/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/n;->e:Landroidx/activity/n;

    .line 7
    .line 8
    new-instance v0, Landroidx/activity/n;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/activity/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/activity/n;->f:Landroidx/activity/n;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/n;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/activity/n;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/activity/n;->g:Landroidx/activity/n;

    .line 21
    .line 22
    new-instance v0, Landroidx/activity/n;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/activity/n;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/activity/n;->h:Landroidx/activity/n;

    .line 28
    .line 29
    new-instance v0, Lzl/s;

    .line 30
    .line 31
    const-string v1, "REMOVED_TASK"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzl/s;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/activity/n;->i:Lzl/s;

    .line 37
    .line 38
    new-instance v0, Lzl/s;

    .line 39
    .line 40
    const-string v1, "CLOSED_EMPTY"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lzl/s;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/activity/n;->j:Lzl/s;

    .line 46
    .line 47
    new-instance v0, Landroidx/activity/n;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/activity/n;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/activity/n;->k:Landroidx/activity/n;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_3

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget-object v2, p2, v1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x5b

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget v2, p3, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x5d

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final B(Lu2/r;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/r;->f:Lz2/f;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lu2/r;->d:Lz2/m;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lu2/r;->c:Lz2/o;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static final C(Lt1/h;Ljava/lang/String;)Lt1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2/o;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lm2/o;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static D(Lm2/i;FFI)Lt1/h;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    const-string p3, "alignmentLine"

    .line 14
    .line 15
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lw0/b;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2}, Lw0/b;-><init>(Lm2/i;FF)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

.method public static final E(ILh1/g;)Lb2/c;
    .locals 40

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1c403a8f

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lh1/g;->v(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lic/bb;->M(Lh1/g;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4}, Lh1/g;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Lh1/g;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    new-instance v4, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 48
    .line 49
    .line 50
    check-cast v4, Landroid/util/TypedValue;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v3, v0, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const-string v10, ".xml"

    .line 63
    .line 64
    invoke-static {v7, v10}, Ltl/n;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ne v10, v6, :cond_1

    .line 69
    .line 70
    move v10, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v10, v9

    .line 73
    :goto_0
    const-string v11, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 74
    .line 75
    if-eqz v10, :cond_27

    .line 76
    .line 77
    const v5, -0x2c0108ef

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5}, Lh1/g;->v(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "context.theme"

    .line 88
    .line 89
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v4, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 93
    .line 94
    const v5, 0x14d7d89

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5}, Lh1/g;->v(I)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/platform/f0;->c:Lh1/u2;

    .line 101
    .line 102
    invoke-interface {v1, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lr2/b;

    .line 107
    .line 108
    new-instance v7, Lr2/b$b;

    .line 109
    .line 110
    invoke-direct {v7, v0, v2}, Lr2/b$b;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v10, v5, Lr2/b;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lr2/b$a;

    .line 131
    .line 132
    :cond_2
    if-nez v8, :cond_26

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v8, "res.getXml(id)"

    .line 139
    .line 140
    invoke-static {v0, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    :goto_1
    const/4 v10, 0x2

    .line 148
    if-eq v8, v10, :cond_3

    .line 149
    .line 150
    if-eq v8, v6, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-ne v8, v10, :cond_25

    .line 158
    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v12, "vector"

    .line 164
    .line 165
    invoke-static {v8, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_24

    .line 170
    .line 171
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v11, Ld2/a;

    .line 176
    .line 177
    invoke-direct {v11, v0}, Ld2/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 178
    .line 179
    .line 180
    const-string v12, "attrs"

    .line 181
    .line 182
    invoke-static {v8, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Lll/a0;->d:[I

    .line 186
    .line 187
    invoke-virtual {v11, v3, v2, v8, v12}, Ld2/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v13, "autoMirrored"

    .line 192
    .line 193
    invoke-static {v0, v13}, Lc4/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v14, 0x5

    .line 198
    if-nez v13, :cond_4

    .line 199
    .line 200
    move/from16 v24, v9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    move/from16 v24, v13

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v11, v13}, Ld2/a;->f(I)V

    .line 214
    .line 215
    .line 216
    const-string v13, "viewportWidth"

    .line 217
    .line 218
    const/4 v15, 0x7

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-virtual {v11, v12, v13, v15, v9}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    const-string v13, "viewportHeight"

    .line 225
    .line 226
    const/16 v14, 0x8

    .line 227
    .line 228
    invoke-virtual {v11, v12, v13, v14, v9}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    cmpg-float v13, v19, v9

    .line 233
    .line 234
    if-lez v13, :cond_23

    .line 235
    .line 236
    cmpg-float v13, v20, v9

    .line 237
    .line 238
    if-lez v13, :cond_22

    .line 239
    .line 240
    const/4 v13, 0x3

    .line 241
    invoke-virtual {v12, v13, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-virtual {v11, v15}, Ld2/a;->f(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v11, v14}, Ld2/a;->f(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_7

    .line 268
    .line 269
    new-instance v14, Landroid/util/TypedValue;

    .line 270
    .line 271
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v6, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 275
    .line 276
    .line 277
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 278
    .line 279
    if-ne v14, v10, :cond_5

    .line 280
    .line 281
    sget-wide v21, Ly1/s;->j:J

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-static {v12, v0, v2}, Lc4/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v11, v9}, Ld2/a;->f(I)V

    .line 293
    .line 294
    .line 295
    if-eqz v14, :cond_6

    .line 296
    .line 297
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v9}, Landroidx/activity/p;->c(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v21

    .line 305
    goto :goto_3

    .line 306
    :cond_6
    sget-wide v21, Ly1/s;->j:J

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    sget-wide v21, Ly1/s;->j:J

    .line 310
    .line 311
    :goto_3
    const/4 v9, 0x6

    .line 312
    const/4 v14, -0x1

    .line 313
    invoke-virtual {v12, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v11, v9}, Ld2/a;->f(I)V

    .line 322
    .line 323
    .line 324
    const/16 v9, 0x9

    .line 325
    .line 326
    if-eq v10, v14, :cond_a

    .line 327
    .line 328
    if-eq v10, v13, :cond_9

    .line 329
    .line 330
    const/4 v14, 0x5

    .line 331
    if-eq v10, v14, :cond_a

    .line 332
    .line 333
    if-eq v10, v9, :cond_8

    .line 334
    .line 335
    packed-switch v10, :pswitch_data_0

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_0
    const/16 v10, 0xc

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_1
    const/16 v10, 0xe

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_2
    const/16 v10, 0xd

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    move/from16 v23, v9

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    move/from16 v23, v13

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    :goto_4
    const/4 v10, 0x5

    .line 355
    :goto_5
    move/from16 v23, v10

    .line 356
    .line 357
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 362
    .line 363
    div-float v10, v16, v10

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 370
    .line 371
    div-float v18, v15, v14

    .line 372
    .line 373
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    new-instance v12, Lc2/c$a;

    .line 377
    .line 378
    const-string v16, ""

    .line 379
    .line 380
    const/4 v14, 0x7

    .line 381
    move-object v15, v12

    .line 382
    move/from16 v17, v10

    .line 383
    .line 384
    invoke-direct/range {v15 .. v24}, Lc2/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eq v15, v6, :cond_c

    .line 393
    .line 394
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-ge v15, v6, :cond_b

    .line 399
    .line 400
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-ne v15, v13, :cond_b

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    const/4 v15, 0x0

    .line 408
    goto :goto_9

    .line 409
    :cond_c
    :goto_8
    move v15, v6

    .line 410
    :goto_9
    if-nez v15, :cond_21

    .line 411
    .line 412
    iget-object v15, v11, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 413
    .line 414
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    const-string v9, "group"

    .line 419
    .line 420
    const/4 v14, 0x2

    .line 421
    if-eq v15, v14, :cond_f

    .line 422
    .line 423
    if-eq v15, v13, :cond_d

    .line 424
    .line 425
    goto/16 :goto_14

    .line 426
    .line 427
    :cond_d
    iget-object v14, v11, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 428
    .line 429
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-static {v9, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_20

    .line 438
    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    :goto_a
    if-ge v9, v10, :cond_e

    .line 443
    .line 444
    invoke-virtual {v12}, Lc2/c$a;->d()V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_e
    move v9, v6

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :cond_f
    iget-object v14, v11, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 456
    .line 457
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    if-eqz v14, :cond_20

    .line 462
    .line 463
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    const v13, -0x624e8b7e

    .line 468
    .line 469
    .line 470
    const-string v19, ""

    .line 471
    .line 472
    if-eq v15, v13, :cond_1d

    .line 473
    .line 474
    const v13, 0x346425

    .line 475
    .line 476
    .line 477
    const/high16 v6, 0x3f800000    # 1.0f

    .line 478
    .line 479
    if-eq v15, v13, :cond_13

    .line 480
    .line 481
    const v13, 0x5e0f67f

    .line 482
    .line 483
    .line 484
    if-eq v15, v13, :cond_10

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_10
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_11

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_11
    sget-object v9, Lll/a0;->e:[I

    .line 495
    .line 496
    invoke-virtual {v11, v3, v2, v8, v9}, Ld2/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const-string v13, "rotation"

    .line 501
    .line 502
    const/4 v14, 0x5

    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-virtual {v11, v9, v13, v14, v15}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 505
    .line 506
    .line 507
    move-result v27

    .line 508
    const/4 v13, 0x1

    .line 509
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 510
    .line 511
    .line 512
    move-result v28

    .line 513
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    invoke-virtual {v11, v13}, Ld2/a;->f(I)V

    .line 518
    .line 519
    .line 520
    const/4 v13, 0x2

    .line 521
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-virtual {v11, v13}, Ld2/a;->f(I)V

    .line 530
    .line 531
    .line 532
    const-string v13, "scaleX"

    .line 533
    .line 534
    const/4 v14, 0x3

    .line 535
    invoke-virtual {v11, v9, v13, v14, v6}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 536
    .line 537
    .line 538
    move-result v30

    .line 539
    const-string v13, "scaleY"

    .line 540
    .line 541
    const/4 v14, 0x4

    .line 542
    invoke-virtual {v11, v9, v13, v14, v6}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 543
    .line 544
    .line 545
    move-result v31

    .line 546
    const-string v6, "translateX"

    .line 547
    .line 548
    const/4 v13, 0x6

    .line 549
    invoke-virtual {v11, v9, v6, v13, v15}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 550
    .line 551
    .line 552
    move-result v32

    .line 553
    const-string v6, "translateY"

    .line 554
    .line 555
    const/4 v13, 0x7

    .line 556
    invoke-virtual {v11, v9, v6, v13, v15}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 557
    .line 558
    .line 559
    move-result v33

    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-virtual {v11, v9, v6}, Ld2/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    if-nez v13, :cond_12

    .line 566
    .line 567
    move-object/from16 v26, v19

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_12
    move-object/from16 v26, v13

    .line 571
    .line 572
    :goto_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 573
    .line 574
    .line 575
    sget v6, Lc2/n;->a:I

    .line 576
    .line 577
    sget-object v34, Lal/s;->d:Lal/s;

    .line 578
    .line 579
    move-object/from16 v25, v12

    .line 580
    .line 581
    invoke-virtual/range {v25 .. v34}, Lc2/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_13
    const-string v9, "path"

    .line 586
    .line 587
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-nez v9, :cond_14

    .line 592
    .line 593
    :goto_c
    const/4 v6, 0x0

    .line 594
    const/4 v9, 0x1

    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :cond_14
    sget-object v9, Lll/a0;->f:[I

    .line 598
    .line 599
    invoke-virtual {v11, v3, v2, v8, v9}, Ld2/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    iget-object v13, v11, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 604
    .line 605
    const-string v14, "pathData"

    .line 606
    .line 607
    invoke-static {v13, v14}, Lc4/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-eqz v13, :cond_1c

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-virtual {v11, v9, v13}, Ld2/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    if-nez v14, :cond_15

    .line 619
    .line 620
    move-object/from16 v38, v19

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_15
    move-object/from16 v38, v14

    .line 624
    .line 625
    :goto_d
    const/4 v13, 0x2

    .line 626
    invoke-virtual {v11, v9, v13}, Ld2/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-static {v14}, Lc2/n;->a(Ljava/lang/String;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v39

    .line 634
    const-string v14, "fillColor"

    .line 635
    .line 636
    const/4 v15, 0x1

    .line 637
    invoke-virtual {v11, v9, v2, v14, v15}, Ld2/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc4/c;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const-string v13, "fillAlpha"

    .line 642
    .line 643
    const/16 v15, 0xc

    .line 644
    .line 645
    invoke-virtual {v11, v9, v13, v15, v6}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 646
    .line 647
    .line 648
    move-result v26

    .line 649
    const-string v13, "strokeLineCap"

    .line 650
    .line 651
    const/16 v6, 0x8

    .line 652
    .line 653
    const/4 v15, -0x1

    .line 654
    invoke-virtual {v11, v9, v13, v6, v15}, Ld2/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-eqz v13, :cond_18

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    if-eq v13, v6, :cond_17

    .line 662
    .line 663
    const/4 v6, 0x2

    .line 664
    if-eq v13, v6, :cond_16

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_16
    move/from16 v34, v6

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_17
    const/4 v6, 0x2

    .line 671
    const/16 v34, 0x1

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_18
    const/4 v6, 0x2

    .line 675
    :goto_e
    const/16 v34, 0x0

    .line 676
    .line 677
    :goto_f
    const-string v13, "strokeLineJoin"

    .line 678
    .line 679
    const/16 v6, 0x9

    .line 680
    .line 681
    invoke-virtual {v11, v9, v13, v6, v15}, Ld2/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-eqz v13, :cond_1a

    .line 686
    .line 687
    const/4 v6, 0x1

    .line 688
    if-eq v13, v6, :cond_19

    .line 689
    .line 690
    const/16 v35, 0x2

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_19
    const/16 v35, 0x1

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1a
    const/16 v35, 0x0

    .line 697
    .line 698
    :goto_10
    const/16 v6, 0xa

    .line 699
    .line 700
    const-string v13, "strokeMiterLimit"

    .line 701
    .line 702
    const/high16 v15, 0x3f800000    # 1.0f

    .line 703
    .line 704
    invoke-virtual {v11, v9, v13, v6, v15}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 705
    .line 706
    .line 707
    move-result v29

    .line 708
    const-string v6, "strokeColor"

    .line 709
    .line 710
    const/4 v13, 0x3

    .line 711
    invoke-virtual {v11, v9, v2, v6, v13}, Ld2/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc4/c;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const/16 v13, 0xb

    .line 716
    .line 717
    const-string v1, "strokeAlpha"

    .line 718
    .line 719
    invoke-virtual {v11, v9, v1, v13, v15}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 720
    .line 721
    .line 722
    move-result v27

    .line 723
    const-string v1, "strokeWidth"

    .line 724
    .line 725
    const/4 v13, 0x4

    .line 726
    invoke-virtual {v11, v9, v1, v13, v15}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 727
    .line 728
    .line 729
    move-result v28

    .line 730
    const-string v1, "trimPathEnd"

    .line 731
    .line 732
    const/4 v13, 0x6

    .line 733
    invoke-virtual {v11, v9, v1, v13, v15}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 734
    .line 735
    .line 736
    move-result v31

    .line 737
    const-string v1, "trimPathOffset"

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v15, 0x7

    .line 741
    invoke-virtual {v11, v9, v1, v15, v13}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 742
    .line 743
    .line 744
    move-result v32

    .line 745
    const-string v1, "trimPathStart"

    .line 746
    .line 747
    const/4 v15, 0x5

    .line 748
    invoke-virtual {v11, v9, v1, v15, v13}, Ld2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 749
    .line 750
    .line 751
    move-result v30

    .line 752
    const-string v1, "fillType"

    .line 753
    .line 754
    const/16 v13, 0xd

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    invoke-virtual {v11, v9, v1, v13, v15}, Ld2/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 762
    .line 763
    .line 764
    invoke-static {v14}, Lne/y0;->q(Lc4/c;)Ly1/n;

    .line 765
    .line 766
    .line 767
    move-result-object v36

    .line 768
    invoke-static {v6}, Lne/y0;->q(Lc4/c;)Ly1/n;

    .line 769
    .line 770
    .line 771
    move-result-object v37

    .line 772
    if-nez v1, :cond_1b

    .line 773
    .line 774
    const/16 v33, 0x0

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_1b
    const/16 v33, 0x1

    .line 778
    .line 779
    :goto_11
    move-object/from16 v25, v12

    .line 780
    .line 781
    invoke-virtual/range {v25 .. v39}, Lc2/c$a;->b(FFFFFFFIIILy1/n;Ly1/n;Ljava/lang/String;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    const-string v1, "No path data available"

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_1d
    const/16 v13, 0xd

    .line 794
    .line 795
    const-string v1, "clip-path"

    .line 796
    .line 797
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_1e

    .line 802
    .line 803
    :goto_12
    const/4 v6, 0x0

    .line 804
    const/4 v9, 0x1

    .line 805
    goto :goto_16

    .line 806
    :cond_1e
    sget-object v1, Lll/a0;->g:[I

    .line 807
    .line 808
    invoke-virtual {v11, v3, v2, v8, v1}, Ld2/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/4 v6, 0x0

    .line 813
    invoke-virtual {v11, v1, v6}, Ld2/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    if-nez v9, :cond_1f

    .line 818
    .line 819
    move-object/from16 v26, v19

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_1f
    move-object/from16 v26, v9

    .line 823
    .line 824
    :goto_13
    const/4 v9, 0x1

    .line 825
    invoke-virtual {v11, v1, v9}, Ld2/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    invoke-static {v14}, Lc2/n;->a(Ljava/lang/String;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v34

    .line 833
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 834
    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const/16 v29, 0x0

    .line 841
    .line 842
    const/high16 v30, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v31, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/16 v32, 0x0

    .line 847
    .line 848
    const/16 v33, 0x0

    .line 849
    .line 850
    move-object/from16 v25, v12

    .line 851
    .line 852
    invoke-virtual/range {v25 .. v34}, Lc2/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 853
    .line 854
    .line 855
    add-int/lit8 v10, v10, 0x1

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_20
    :goto_14
    move v9, v6

    .line 859
    const/4 v6, 0x0

    .line 860
    :goto_15
    const/16 v13, 0xd

    .line 861
    .line 862
    :goto_16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 863
    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    move v6, v9

    .line 868
    const/16 v9, 0x9

    .line 869
    .line 870
    const/4 v13, 0x3

    .line 871
    const/4 v14, 0x7

    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :cond_21
    new-instance v8, Lr2/b$a;

    .line 875
    .line 876
    invoke-virtual {v12}, Lc2/c$a;->c()Lc2/c;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-direct {v8, v0, v4}, Lr2/b$a;-><init>(Lc2/c;I)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v5, Lr2/b;->a:Ljava/util/HashMap;

    .line 884
    .line 885
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 886
    .line 887
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 895
    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 922
    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 955
    .line 956
    const-string v1, "No start tag found"

    .line 957
    .line 958
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_26
    :goto_17
    iget-object v0, v8, Lr2/b$a;->a:Lc2/c;

    .line 963
    .line 964
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 965
    .line 966
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 967
    .line 968
    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    invoke-static {v0, v1}, Lc2/s;->b(Lc2/c;Lh1/g;)Lc2/q;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 976
    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_27
    const v4, -0x2c010854

    .line 980
    .line 981
    .line 982
    invoke-interface {v1, v4}, Lh1/g;->v(I)V

    .line 983
    .line 984
    .line 985
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const v6, 0x607fb4c4

    .line 994
    .line 995
    .line 996
    invoke-interface {v1, v6}, Lh1/g;->v(I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v7}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    invoke-interface {v1, v4}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    or-int/2addr v4, v6

    .line 1008
    invoke-interface {v1, v2}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    or-int/2addr v2, v4

    .line 1013
    invoke-interface/range {p1 .. p1}, Lh1/g;->w()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    if-nez v2, :cond_28

    .line 1018
    .line 1019
    if-ne v4, v5, :cond_29

    .line 1020
    .line 1021
    :cond_28
    :try_start_0
    invoke-virtual {v3, v0, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1026
    .line 1027
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v2, "res.getDrawable(id, null\u2026as BitmapDrawable).bitmap"

    .line 1037
    .line 1038
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, Ly1/d;

    .line 1042
    .line 1043
    invoke-direct {v4, v0}, Ly1/d;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v1, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_29
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 1050
    .line 1051
    .line 1052
    check-cast v4, Ly1/x;

    .line 1053
    .line 1054
    new-instance v0, Lb2/a;

    .line 1055
    .line 1056
    invoke-direct {v0, v4}, Lb2/a;-><init>(Ly1/x;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 1060
    .line 1061
    .line 1062
    :goto_18
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :catchall_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(Lh1/r1;Lh1/r1;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of v2, p0, Lh1/t1;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Lh1/t1;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lh1/t1;

    .line 15
    .line 16
    iget-object v3, v2, Lh1/t1;->b:Lh1/d0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lh1/t1;->c:Lh1/c;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lh1/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v2, Lh1/t1;->c:Lh1/c;

    .line 44
    .line 45
    check-cast p1, Lh1/t1;

    .line 46
    .line 47
    iget-object p1, p1, Lh1/t1;->c:Lh1/c;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    move v0, v1

    .line 56
    :cond_3
    return v0
.end method

.method public static final G(Lo2/g;I)Lo2/p0;
    .locals 2

    .line 1
    const-string v0, "$this$requireCoordinator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo2/g;->l()Lt1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lt1/h$c;->i:Lo2/p0;

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo2/p0;->o1()Lt1/h$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/activity/p;->N(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 29
    .line 30
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final H(Lo2/g;)Lo2/u;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo2/g;->l()Lt1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lt1/h$c;->i:Lo2/p0;

    .line 11
    .line 12
    invoke-static {p0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lo2/p0;->j:Lo2/u;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final I(Lo2/g;)Lo2/w0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lo2/u;->k:Lo2/w0;

    .line 11
    .line 12
    invoke-static {p0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final J(Lo2/u;)Lo2/w0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo2/u;->k:Lo2/w0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "LayoutNode should be attached to an owner"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v2, v3

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "%07x"

    .line 65
    .line 66
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "format(format, *args)"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final L(Lzl/q;Lzl/q;Lkl/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lul/s;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0, p1}, Lul/s;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lel/a;->d:Lel/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lul/j1;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lbh/h;->k:Lzl/s;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lul/s;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lbh/h;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lul/s;

    .line 42
    .line 43
    iget-object p0, p0, Lul/s;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final M(Lxl/a0;Lzl/d;Lxl/k0;Ljava/lang/Float;)Lxl/z;
    .locals 10

    .line 1
    sget-object v0, Lwl/e;->d:Lwl/e;

    .line 2
    .line 3
    sget-object v1, Lwl/f;->S:Lwl/f$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwl/f$a;->a:Lwl/f$a;

    .line 9
    .line 10
    instance-of v1, p0, Lyl/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lyl/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyl/e;->h()Lxl/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance p0, Lxl/g0;

    .line 24
    .line 25
    iget v3, v1, Lyl/e;->e:I

    .line 26
    .line 27
    const/4 v4, -0x3

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v1, Lyl/e;->f:Lwl/e;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lyl/e;->d:Ldl/f;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Lxl/g0;-><init>(Ldl/f;Lxl/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lxl/g0;

    .line 45
    .line 46
    sget-object v1, Ldl/g;->d:Ldl/g;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lxl/g0;-><init>(Ldl/f;Lxl/e;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :goto_1
    new-instance v6, Lxl/m0;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    sget-object v0, La3/o;->p:Lzl/s;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, p3

    .line 60
    :goto_2
    invoke-direct {v6, v0}, Lxl/m0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lxl/g0;->b:Ldl/f;

    .line 64
    .line 65
    iget-object v2, p0, Lxl/g0;->a:Lxl/e;

    .line 66
    .line 67
    sget-object p0, Lxl/h0$a;->a:Lxl/i0;

    .line 68
    .line 69
    invoke-static {p2, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    move p0, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 p0, 0x4

    .line 79
    :goto_3
    new-instance v9, Lxl/t;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, v9

    .line 83
    move-object v1, p2

    .line 84
    move-object v3, v6

    .line 85
    move-object v4, p3

    .line 86
    invoke-direct/range {v0 .. v5}, Lxl/t;-><init>(Lxl/h0;Lxl/e;Lxl/x;Ljava/lang/Object;Ldl/d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v7}, Lul/w;->b(Lul/b0;Ldl/f;)Ldl/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x2

    .line 94
    if-ne p0, p2, :cond_4

    .line 95
    .line 96
    move p2, v8

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 p2, 0x0

    .line 99
    :goto_4
    if-eqz p2, :cond_5

    .line 100
    .line 101
    new-instance p2, Lul/l1;

    .line 102
    .line 103
    invoke-direct {p2, p1, v9}, Lul/l1;-><init>(Ldl/f;Lkl/p;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    new-instance p2, Lul/v1;

    .line 108
    .line 109
    invoke-direct {p2, p1, v8}, Lul/v1;-><init>(Ldl/f;Z)V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p2, p0, p2, v9}, Lul/a;->w0(ILul/a;Lkl/p;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lxl/z;

    .line 116
    .line 117
    invoke-direct {p0, v6, p2}, Lxl/z;-><init>(Lxl/m0;Lul/v1;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    const/16 v5, 0x41

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-lt v3, v5, :cond_0

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_1
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_2
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    aget-char v3, p0, v2

    .line 34
    .line 35
    if-lt v3, v5, :cond_1

    .line 36
    .line 37
    if-gt v3, v4, :cond_1

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    move v7, v1

    .line 42
    :goto_3
    if-eqz v7, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v3, v3, 0x20

    .line 45
    .line 46
    int-to-char v3, v3

    .line 47
    aput-char v3, p0, v2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-object p0
.end method

.method public static final O(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    int-to-double v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    mul-float/2addr p0, v1

    .line 17
    float-to-int v2, p0

    .line 18
    int-to-float v3, v2

    .line 19
    sub-float/2addr p0, v3

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpl-float p0, p0, v3

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    int-to-float p0, v2

    .line 29
    div-float/2addr p0, v1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    float-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7a

    .line 14
    .line 15
    const/16 v5, 0x61

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-lt v3, v5, :cond_0

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_1
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_2
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    aget-char v3, p0, v2

    .line 34
    .line 35
    if-lt v3, v5, :cond_1

    .line 36
    .line 37
    if-gt v3, v4, :cond_1

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    move v7, v1

    .line 42
    :goto_3
    if-eqz v7, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v3, v3, 0x20

    .line 45
    .line 46
    int-to-char v3, v3

    .line 47
    aput-char v3, p0, v2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-object p0
.end method

.method public static final Q(Lw1/k;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lw1/s;->a(Lw1/k;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw1/k;->f:Li1/d;

    .line 5
    .line 6
    iget v0, p0, Li1/d;->f:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Li1/d;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    aget-object v2, p0, v1

    .line 19
    .line 20
    check-cast v2, Lw1/k;

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/activity/n;->Q(Lw1/k;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final T(Lkl/l;Lfl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ldl/d;->getContext()Ldl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/k1$a;->d:Landroidx/compose/ui/platform/k1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/k1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lne/y0;->u(Lkl/l;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ls0/c0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p0, v1}, Ls0/c0;-><init>(Lkl/l;Ldl/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->a0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static U(Ljava/lang/Boolean;)B
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    :goto_0
    return p0
.end method

.method public static V(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static W(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static synthetic X(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "D"

    return-object p0

    :cond_0
    const-string p0, "C"

    return-object p0

    :cond_1
    const-string p0, "B"

    return-object p0

    :cond_2
    const-string p0, "A"

    return-object p0
.end method

.method public static Y(Lhc/o1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lhc/o1;->f(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Non-apk found in splits directory."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static varargs a0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v5, "Exception during lenientFormat for "

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v5, "com.google.common.base.Strings"

    .line 70
    .line 71
    const-string v6, "lenientToString"

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<"

    .line 78
    .line 79
    const-string v4, " threw "

    .line 80
    .line 81
    invoke-static {v3, v2, v4}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ">"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    aput-object v2, p1, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/lit8 v2, v2, 0x10

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v2, v0

    .line 123
    :goto_2
    array-length v3, p1

    .line 124
    if-ge v0, v3, :cond_3

    .line 125
    .line 126
    const-string v4, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    aget-object v0, p1, v0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v4, 0x2

    .line 147
    .line 148
    move v10, v2

    .line 149
    move v2, v0

    .line 150
    move v0, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-ge v0, v3, :cond_5

    .line 160
    .line 161
    const-string p0, " ["

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p0, v0, 0x1

    .line 167
    .line 168
    aget-object v0, p1, v0

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_4
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_4

    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 182
    .line 183
    aget-object p0, p1, p0

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 p0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static b0(Lkc/s9;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkc/s9;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkc/s9;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lkc/s9;->f(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c0(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const-string v0, "index"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {v0, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v5, v3

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v5, v2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v5, v4

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, La3/o;->x0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p1, v2

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, La3/o;->x0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static d0(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Li3/e;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static e0(Lne/a0;Ljava/io/InputStream;Lne/t0;J)V
    .locals 13

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x2e002e01

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/play/core/internal/zzck;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const-string v1, "%x"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Unexpected magic="

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzck;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x4

    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    move-wide v10, v1

    .line 81
    :goto_1
    sub-long v7, p3, v10

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 84
    .line 85
    .line 86
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v1, -0x1

    .line 88
    if-eq v12, v1, :cond_5

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    const-string v2, "Unexpected end of patch"

    .line 93
    .line 94
    packed-switch v12, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    move-object v1, v0

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p2

    .line 110
    move v6, v12

    .line 111
    invoke-static/range {v1 .. v8}, Landroidx/activity/n;->k0([BLne/a0;Lne/t0;JIJ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v4, v1

    .line 121
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    move-object v1, v0

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p2

    .line 128
    move v6, v12

    .line 129
    invoke-static/range {v1 .. v8}, Landroidx/activity/n;->k0([BLne/a0;Lne/t0;JIJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v4, v1

    .line 139
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move-object v1, v0

    .line 144
    move-object v2, p0

    .line 145
    move-object v3, p2

    .line 146
    move v6, v12

    .line 147
    invoke-static/range {v1 .. v8}, Landroidx/activity/n;->k0([BLne/a0;Lne/t0;JIJ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v4, v3

    .line 157
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eq v12, v1, :cond_2

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object v2, p0

    .line 165
    move-object v3, p2

    .line 166
    move v6, v12

    .line 167
    invoke-static/range {v1 .. v8}, Landroidx/activity/n;->k0([BLne/a0;Lne/t0;JIJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v4, v1

    .line 183
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    move-object v1, v0

    .line 188
    move-object v2, p0

    .line 189
    move-object v3, p2

    .line 190
    move v6, v12

    .line 191
    invoke-static/range {v1 .. v8}, Landroidx/activity/n;->k0([BLne/a0;Lne/t0;JIJ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v4, v1

    .line 201
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    move-object v1, v0

    .line 206
    move-object v2, p0

    .line 207
    move-object v3, p2

    .line 208
    move v6, v12

    .line 209
    invoke-static/range {v1 .. v8}, Landroidx/activity/n;->k0([BLne/a0;Lne/t0;JIJ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-long v4, v3

    .line 218
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eq v12, v1, :cond_3

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    move-object v2, p0

    .line 226
    move-object v3, p2

    .line 227
    move v6, v12

    .line 228
    invoke-static/range {v1 .. v8}, Landroidx/activity/n;->k0([BLne/a0;Lne/t0;JIJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    move-object v1, v0

    .line 243
    move-object v2, v9

    .line 244
    move-object v3, p2

    .line 245
    move v4, v12

    .line 246
    move-wide v5, v7

    .line 247
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->m0([BLjava/io/DataInputStream;Lne/t0;IJ)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    move-object v1, v0

    .line 256
    move-object v2, v9

    .line 257
    move-object v3, p2

    .line 258
    move v4, v12

    .line 259
    move-wide v5, v7

    .line 260
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->m0([BLjava/io/DataInputStream;Lne/t0;IJ)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_2
    move-object v1, v0

    .line 265
    move-object v2, v9

    .line 266
    move-object v3, p2

    .line 267
    move v4, v12

    .line 268
    move-wide v5, v7

    .line 269
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->m0([BLjava/io/DataInputStream;Lne/t0;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :goto_3
    int-to-long v1, v12

    .line 273
    add-long/2addr v10, v1

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "Patch file overrun"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/zzck;

    .line 294
    .line 295
    const/16 v2, 0x1e

    .line 296
    .line 297
    const-string v3, "Unexpected version="

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzck;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_data_0
    .packed-switch 0xf7
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

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Li3/f;->d:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v12, p5

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    :try_start_0
    const-string v0, "name"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v6, v0, [Ljava/lang/String;

    .line 20
    .line 21
    aput-object v11, v6, v13

    .line 22
    .line 23
    const-string v3, "SQLITE_MASTER"

    .line 24
    .line 25
    const-string v5, "name=?"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v2, v14

    .line 53
    :goto_0
    :try_start_2
    iget-object v3, v1, Lsc/o2;->l:Lsc/m2;

    .line 54
    .line 55
    const-string v4, "Error querying for table"

    .line 56
    .line 57
    invoke-virtual {v3, v11, v4, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    move-object/from16 v2, p3

    .line 66
    .line 67
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v2, v2, 0x16

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "SELECT * FROM "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " LIMIT 0"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v10, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    const-string v2, ","

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    array-length v3, v2

    .line 126
    move v4, v13

    .line 127
    :goto_2
    if-ge v4, v3, :cond_3

    .line 128
    .line 129
    aget-object v5, v2, v4

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/lit8 v2, v2, 0x23

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v2, v3

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "Table "

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " is missing required column: "

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    if-eqz v12, :cond_5

    .line 187
    .line 188
    :goto_3
    array-length v2, v12

    .line 189
    if-ge v13, v2, :cond_5

    .line 190
    .line 191
    aget-object v2, v12, v13

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    add-int/lit8 v2, v13, 0x1

    .line 200
    .line 201
    aget-object v2, v12, v2

    .line 202
    .line 203
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    add-int/lit8 v13, v13, 0x2

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    iget-object v2, v1, Lsc/o2;->l:Lsc/m2;

    .line 216
    .line 217
    const-string v3, "Table has extra columns. table, columns"

    .line 218
    .line 219
    const-string v4, ", "

    .line 220
    .line 221
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v11, v3, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 234
    :catch_2
    move-exception v0

    .line 235
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 236
    .line 237
    const-string v2, "Failed to verify columns on table that was just created"

    .line 238
    .line 239
    invoke-virtual {v1, v11, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v14, v2

    .line 245
    :goto_4
    if-eqz v14, :cond_7

    .line 246
    .line 247
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    :cond_7
    throw v0

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "Monitor must not be null"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public static g0(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final h(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Lh2/a;->l:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v0, p1

    .line 44
    .line 45
    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method public static final i(Li1/d;Lt1/h$c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo2/u;->z()Li1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Li1/d;->f:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Li1/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object v1, p1, v0

    .line 23
    .line 24
    check-cast v1, Lo2/u;

    .line 25
    .line 26
    iget-object v1, v1, Lo2/u;->U:Lo2/m0;

    .line 27
    .line 28
    iget-object v1, v1, Lo2/m0;->e:Lt1/h$c;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Li1/d;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static i0(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Landroidx/activity/n;->n0(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static j0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsc/o2;->l:Lsc/m2;

    .line 20
    .line 21
    const-string v2, "Failed to turn off database read permission"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lsc/o2;->l:Lsc/m2;

    .line 33
    .line 34
    const-string v1, "Failed to turn off database write permission"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lsc/o2;->l:Lsc/m2;

    .line 47
    .line 48
    const-string v2, "Failed to turn on database read permission for owner"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lsc/o2;->l:Lsc/m2;

    .line 60
    .line 61
    const-string p1, "Failed to turn on database write permission for owner"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Monitor must not be null"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final k(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Index "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is out of bounds. The list has "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " elements."

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static k0([BLne/a0;Lne/t0;JIJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    if-ltz v1, :cond_5

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p3, v2

    .line 9
    .line 10
    if-ltz v4, :cond_4

    .line 11
    .line 12
    int-to-long v8, v1

    .line 13
    cmp-long v4, v8, p6

    .line 14
    .line 15
    if-gtz v4, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance v10, Lse/q;

    .line 18
    .line 19
    move-object v4, v10

    .line 20
    move-object v5, p1

    .line 21
    move-wide v6, p3

    .line 22
    invoke-direct/range {v4 .. v9}, Lse/q;-><init>(Lne/a0;JJ)V

    .line 23
    .line 24
    .line 25
    monitor-enter v10
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-wide v4, v10, Lse/q;->f:J

    .line 27
    .line 28
    iget-wide v6, v10, Lse/q;->e:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-virtual {v10, v2, v3, v4, v5}, Lse/q;->b(JJ)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x4000

    .line 39
    .line 40
    :try_start_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_1
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    sub-int v6, v3, v5

    .line 49
    .line 50
    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    add-int/2addr v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v1, "truncated input stream"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    move-object v5, p2

    .line 68
    invoke-virtual {p2, p0, v4, v3}, Lne/t0;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    :try_start_5
    throw v0

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    monitor-exit v10

    .line 84
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v2, "patch underrun"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "Output length overrun"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "inputOffset negative"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v1, "copyLength negative"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static final l(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 6
    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "toIndex ("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ") is more than than the list size ("

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p2, "fromIndex ("

    .line 51
    .line 52
    const-string v0, ") is less than 0."

    .line 53
    .line 54
    invoke-static {p2, p0, v0}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Indices are out of order. fromIndex ("

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ") is greater than toIndex ("

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")."

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public static l0(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, La3/o;->x0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Landroidx/activity/n;->n0(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Landroidx/activity/n;->n0(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static m0([BLjava/io/DataInputStream;Lne/t0;IJ)V
    .locals 2

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, v0, p4

    .line 5
    .line 6
    if-gtz p4, :cond_1

    .line 7
    .line 8
    :goto_0
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/16 p4, 0x4000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p5, p4}, Lne/t0;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "patch underrun"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Output length overrun"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "copyLength negative"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static n(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/r;Lkl/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/activity/m;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Landroidx/activity/m;-><init>(Lkl/l;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/r;Landroidx/activity/i;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$b;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v1, Landroidx/activity/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lh4/a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/j;

    .line 43
    .line 44
    iput-object p0, v1, Landroidx/activity/i;->c:Lk4/a;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static n0(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, p1, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, La3/o;->x0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, La3/o;->x0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final o(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final r(Lh1/g;ILll/k;)Lo1/a;
    .locals 2

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lh1/g;->v(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lh1/g;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo1/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lo1/a;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lo1/a;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p2}, Lo1/a;->f(Lll/k;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lh1/g;->I()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final s(ILll/k;Z)Lo1/a;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo1/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lo1/a;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo1/a;->f(Lll/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static t(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final v(Lxl/e;)Lxl/e;
    .locals 4

    .line 1
    sget-object v0, Lxl/j;->a:Lxl/j$b;

    .line 2
    .line 3
    instance-of v0, p0, Lxl/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lxl/j;->a:Lxl/j$b;

    .line 9
    .line 10
    sget-object v1, Lxl/j;->b:Lxl/j$a;

    .line 11
    .line 12
    instance-of v2, p0, Lxl/d;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lxl/d;

    .line 18
    .line 19
    iget-object v3, v2, Lxl/d;->e:Lkl/l;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Lxl/d;->f:Lkl/p;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lxl/d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lxl/d;-><init>(Lxl/e;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    or-int/lit8 v4, v4, 0x20

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x61

    .line 34
    .line 35
    int-to-char v4, v4

    .line 36
    const/16 v6, 0x1a

    .line 37
    .line 38
    if-ge v4, v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x20

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x61

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    return v1
.end method

.method public static final x(Lw1/k;)Lw1/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/k;->g:Lw1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p0, p0, Lw1/k;->h:Lw1/k;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/activity/n;->x(Lw1/k;)Lw1/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "no child"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final y(Lxl/e;Lkl/p;Ldl/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxl/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxl/s;

    .line 7
    .line 8
    iget v1, v0, Lxl/s;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxl/s;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxl/s;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxl/s;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lxl/s;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lxl/s;->f:Lxl/r;

    .line 37
    .line 38
    iget-object p1, v0, Lxl/s;->e:Lll/x;

    .line 39
    .line 40
    iget-object v0, v0, Lxl/s;->d:Lkl/p;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    move-object v4, p2

    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    move-object v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lll/x;

    .line 64
    .line 65
    invoke-direct {p2}, Lll/x;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, La3/o;->p:Lzl/s;

    .line 69
    .line 70
    iput-object v2, p2, Lll/x;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lxl/r;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Lxl/r;-><init>(Lkl/p;Lll/x;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, Lxl/s;->d:Lkl/p;

    .line 78
    .line 79
    iput-object p2, v0, Lxl/s;->e:Lll/x;

    .line 80
    .line 81
    iput-object v2, v0, Lxl/s;->f:Lxl/r;

    .line 82
    .line 83
    iput v3, v0, Lxl/s;->h:I

    .line 84
    .line 85
    invoke-interface {p0, v2, v0}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p0

    .line 94
    move-object p0, v2

    .line 95
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->d:Lxl/f;

    .line 96
    .line 97
    if-ne v1, p0, :cond_5

    .line 98
    .line 99
    :cond_3
    move-object v0, p1

    .line 100
    move-object p1, p2

    .line 101
    :goto_2
    iget-object v1, p1, Lll/x;->d:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p0, La3/o;->p:Lzl/s;

    .line 104
    .line 105
    if-eq v1, p0, :cond_4

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    throw v0
.end method

.method public static final z(Lm2/b0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm2/k;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lm2/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lm2/p;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lm2/p;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/n;->p(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/n;->p(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a(Lcm/u;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lok/p;

    .line 2
    .line 3
    new-instance v0, Lrk/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrk/b;-><init>(Lok/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v3

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_6

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_5

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v2

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    :goto_2
    move v9, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v3

    .line 62
    :goto_3
    if-nez v9, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int v8, v4, v8

    .line 70
    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    if-ge v6, v9, :cond_4

    .line 74
    .line 75
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v5, v8

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    add-int/2addr v8, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_4
    aget-object v6, p1, v4

    .line 86
    .line 87
    aput-object v6, v1, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    move v6, v3

    .line 92
    move v8, v4

    .line 93
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    array-length v1, p1

    .line 109
    if-ge v5, v1, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    return-object p1
.end method

.method public d(Lcm/u;Ljava/util/List;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljf/t;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    const-class v1, Llh/a;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljf/t;->f(Ljava/lang/Class;)Lhg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lmh/c$a;-><init>(Lhg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/k7;->e:Lec/k7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/k7;->a()Lec/l7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/l7;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le v0, p1, :cond_1

    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/n;->p(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
