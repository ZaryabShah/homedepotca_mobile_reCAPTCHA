.class public final Lcom/google/android/exoplayer2/ui/d;
.super Landroid/widget/FrameLayout;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/d$h;,
        Lcom/google/android/exoplayer2/ui/d$k;,
        Lcom/google/android/exoplayer2/ui/d$a;,
        Lcom/google/android/exoplayer2/ui/d$i;,
        Lcom/google/android/exoplayer2/ui/d$j;,
        Lcom/google/android/exoplayer2/ui/d$d;,
        Lcom/google/android/exoplayer2/ui/d$f;,
        Lcom/google/android/exoplayer2/ui/d$g;,
        Lcom/google/android/exoplayer2/ui/d$b;,
        Lcom/google/android/exoplayer2/ui/d$c;,
        Lcom/google/android/exoplayer2/ui/d$e;,
        Lcom/google/android/exoplayer2/ui/d$l;
    }
.end annotation


# static fields
.field public static final P0:[F


# instance fields
.field public final A:Ljava/lang/String;

.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Ljava/lang/String;

.field public B0:Lcom/google/android/exoplayer2/ui/d$g;

.field public final C:Ljava/lang/String;

.field public C0:Lcom/google/android/exoplayer2/ui/d$d;

.field public D0:Landroid/widget/PopupWindow;

.field public E0:Z

.field public F0:I

.field public G0:Lcom/google/android/exoplayer2/ui/d$i;

.field public H0:Lcom/google/android/exoplayer2/ui/d$a;

.field public I0:Lqa/d;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/ImageView;

.field public M0:Landroid/view/View;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:F

.field public final W:F

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Lcom/google/android/exoplayer2/ui/d$b;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/d$l;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ljava/lang/String;

.field public final f:Landroid/view/View;

.field public final f0:Ljava/lang/String;

.field public final g:Landroid/view/View;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/view/View;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/view/View;

.field public final i0:Ljava/lang/String;

.field public final j:Landroid/view/View;

.field public final j0:Ljava/lang/String;

.field public final k:Landroid/widget/TextView;

.field public k0:Lcom/google/android/exoplayer2/x;

.field public final l:Landroid/widget/TextView;

.field public l0:Z

.field public final m:Landroid/widget/ImageView;

.field public m0:Z

.field public final n:Landroid/widget/ImageView;

.field public n0:Z

.field public final o:Landroid/view/View;

.field public o0:Z

.field public final p:Landroid/widget/TextView;

.field public p0:Z

.field public final q:Landroid/widget/TextView;

.field public q0:I

.field public final r:Lcom/google/android/exoplayer2/ui/e;

.field public r0:I

.field public final s:Ljava/lang/StringBuilder;

.field public s0:I

.field public final t:Ljava/util/Formatter;

.field public t0:[J

.field public final u:Lcom/google/android/exoplayer2/e0$b;

.field public u0:[Z

.field public final v:Lcom/google/android/exoplayer2/e0$c;

.field public v0:[J

.field public final w:Lv/y;

.field public w0:[Z

.field public final x:Landroid/graphics/drawable/Drawable;

.field public x0:J

.field public final y:Landroid/graphics/drawable/Drawable;

.field public y0:Lqa/p;

.field public final z:Landroid/graphics/drawable/Drawable;

.field public z0:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lv8/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/ui/d;->P0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x1388

    .line 13
    .line 14
    iput v5, v1, Lcom/google/android/exoplayer2/ui/d;->q0:I

    .line 15
    .line 16
    iput v4, v1, Lcom/google/android/exoplayer2/ui/d;->s0:I

    .line 17
    .line 18
    const/16 v5, 0xc8

    .line 19
    .line 20
    iput v5, v1, Lcom/google/android/exoplayer2/ui/d;->r0:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x17

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const v8, 0x7f0d0082

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v10, Lz7/b;->j:[I

    .line 36
    .line 37
    invoke-virtual {v9, v2, v10, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x6

    .line 42
    :try_start_0
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v10, 0x15

    .line 47
    .line 48
    iget v11, v1, Lcom/google/android/exoplayer2/ui/d;->q0:I

    .line 49
    .line 50
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iput v10, v1, Lcom/google/android/exoplayer2/ui/d;->q0:I

    .line 55
    .line 56
    iget v10, v1, Lcom/google/android/exoplayer2/ui/d;->s0:I

    .line 57
    .line 58
    const/16 v11, 0x9

    .line 59
    .line 60
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iput v10, v1, Lcom/google/android/exoplayer2/ui/d;->s0:I

    .line 65
    .line 66
    const/16 v10, 0x12

    .line 67
    .line 68
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/16 v13, 0x10

    .line 85
    .line 86
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/16 v14, 0x13

    .line 91
    .line 92
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/16 v15, 0x14

    .line 97
    .line 98
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v3, 0x16

    .line 103
    .line 104
    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v4, v1, Lcom/google/android/exoplayer2/ui/d;->r0:I

    .line 109
    .line 110
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/d;->setTimeBarMinUpdateInterval(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_0
    move v4, v7

    .line 131
    move v10, v4

    .line 132
    move v11, v10

    .line 133
    move v12, v11

    .line 134
    move v13, v12

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40000

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lcom/google/android/exoplayer2/ui/d$b;

    .line 151
    .line 152
    invoke-direct {v8, v1}, Lcom/google/android/exoplayer2/ui/d$b;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/d;->d:Lcom/google/android/exoplayer2/ui/d$b;

    .line 156
    .line 157
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    new-instance v9, Lcom/google/android/exoplayer2/e0$b;

    .line 165
    .line 166
    invoke-direct {v9}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/d;->u:Lcom/google/android/exoplayer2/e0$b;

    .line 170
    .line 171
    new-instance v9, Lcom/google/android/exoplayer2/e0$c;

    .line 172
    .line 173
    invoke-direct {v9}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/d;->v:Lcom/google/android/exoplayer2/e0$c;

    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/d;->s:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    new-instance v6, Ljava/util/Formatter;

    .line 186
    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v6, v9, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/d;->t:Ljava/util/Formatter;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    new-array v6, v5, [J

    .line 198
    .line 199
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/d;->t0:[J

    .line 200
    .line 201
    new-array v6, v5, [Z

    .line 202
    .line 203
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/d;->u0:[Z

    .line 204
    .line 205
    new-array v6, v5, [J

    .line 206
    .line 207
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/d;->v0:[J

    .line 208
    .line 209
    new-array v6, v5, [Z

    .line 210
    .line 211
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/d;->w0:[Z

    .line 212
    .line 213
    new-instance v5, Lv/y;

    .line 214
    .line 215
    const/4 v6, 0x7

    .line 216
    invoke-direct {v5, v1, v6}, Lv/y;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->w:Lv/y;

    .line 220
    .line 221
    const v5, 0x7f0a019c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->p:Landroid/widget/TextView;

    .line 231
    .line 232
    const v5, 0x7f0a01af

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->q:Landroid/widget/TextView;

    .line 242
    .line 243
    const v5, 0x7f0a01bb

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroid/widget/ImageView;

    .line 251
    .line 252
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    const v5, 0x7f0a01a2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/ImageView;

    .line 267
    .line 268
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->K0:Landroid/widget/ImageView;

    .line 269
    .line 270
    new-instance v6, Lq7/l0;

    .line 271
    .line 272
    invoke-direct {v6, v1, v7}, Lq7/l0;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const/16 v9, 0x8

    .line 276
    .line 277
    if-nez v5, :cond_2

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    const v5, 0x7f0a01a6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/widget/ImageView;

    .line 294
    .line 295
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->L0:Landroid/widget/ImageView;

    .line 296
    .line 297
    new-instance v6, La8/f;

    .line 298
    .line 299
    invoke-direct {v6, v1, v7}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    if-nez v5, :cond_3

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    const v5, 0x7f0a01b6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->M0:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v5, :cond_4

    .line 321
    .line 322
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    const v5, 0x7f0a01ae

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->N0:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v5, :cond_5

    .line 335
    .line 336
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    const v5, 0x7f0a0192

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->O0:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    const v5, 0x7f0a01b1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lcom/google/android/exoplayer2/ui/e;

    .line 361
    .line 362
    const v9, 0x7f0a01b2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v6, :cond_7

    .line 370
    .line 371
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/e;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    if-eqz v9, :cond_8

    .line 375
    .line 376
    new-instance v6, Lcom/google/android/exoplayer2/ui/b;

    .line 377
    .line 378
    invoke-direct {v6, v0, v2}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/view/ViewGroup;

    .line 396
    .line 397
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/e;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_8
    const/4 v2, 0x0

    .line 411
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/e;

    .line 412
    .line 413
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/e;

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    invoke-interface {v2, v8}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/d$b;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    const v2, 0x7f0a01ad

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 428
    .line 429
    if-eqz v2, :cond_a

    .line 430
    .line 431
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    const v2, 0x7f0a01b0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/view/View;

    .line 442
    .line 443
    if-eqz v2, :cond_b

    .line 444
    .line 445
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    const v5, 0x7f0a01a7

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->g:Landroid/view/View;

    .line 456
    .line 457
    if-eqz v5, :cond_c

    .line 458
    .line 459
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    const/high16 v6, 0x7f090000

    .line 463
    .line 464
    invoke-static {v0, v6}, Lc4/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const v9, 0x7f0a01b4

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-nez v9, :cond_d

    .line 476
    .line 477
    const v7, 0x7f0a01b5

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Landroid/widget/TextView;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_d
    const/4 v7, 0x0

    .line 488
    :goto_4
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz v7, :cond_e

    .line 491
    .line 492
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    :cond_e
    if-nez v9, :cond_f

    .line 496
    .line 497
    move-object v9, v7

    .line 498
    :cond_f
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/view/View;

    .line 499
    .line 500
    if-eqz v9, :cond_10

    .line 501
    .line 502
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    const v7, 0x7f0a01a0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-nez v7, :cond_11

    .line 513
    .line 514
    const v0, 0x7f0a01a1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/widget/TextView;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_11
    const/4 v0, 0x0

    .line 525
    :goto_5
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/TextView;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    if-nez v7, :cond_13

    .line 533
    .line 534
    move-object v7, v0

    .line 535
    :cond_13
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/view/View;

    .line 536
    .line 537
    if-eqz v7, :cond_14

    .line 538
    .line 539
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    :cond_14
    const v0, 0x7f0a01b3

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Landroid/widget/ImageView;

    .line 550
    .line 551
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 552
    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    :cond_15
    const v6, 0x7f0a01b8

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Landroid/widget/ImageView;

    .line 566
    .line 567
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 568
    .line 569
    if-eqz v6, :cond_16

    .line 570
    .line 571
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    :cond_16
    move-object/from16 p2, v0

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 581
    .line 582
    move/from16 v17, v3

    .line 583
    .line 584
    const v3, 0x7f0b000a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-float v0, v0

    .line 592
    const/high16 v3, 0x42c80000    # 100.0f

    .line 593
    .line 594
    div-float/2addr v0, v3

    .line 595
    iput v0, v1, Lcom/google/android/exoplayer2/ui/d;->V:F

    .line 596
    .line 597
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 598
    .line 599
    const v3, 0x7f0b0009

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    int-to-float v0, v0

    .line 607
    const/high16 v3, 0x42c80000    # 100.0f

    .line 608
    .line 609
    div-float/2addr v0, v3

    .line 610
    iput v0, v1, Lcom/google/android/exoplayer2/ui/d;->W:F

    .line 611
    .line 612
    const v0, 0x7f0a01c0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->o:Landroid/view/View;

    .line 620
    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 625
    .line 626
    .line 627
    :cond_17
    new-instance v3, Lqa/p;

    .line 628
    .line 629
    invoke-direct {v3, v1}, Lqa/p;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    .line 630
    .line 631
    .line 632
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 633
    .line 634
    iput-boolean v4, v3, Lqa/p;->C:Z

    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    new-array v4, v3, [Ljava/lang/String;

    .line 638
    .line 639
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    move-object/from16 v16, v0

    .line 642
    .line 643
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 644
    .line 645
    move/from16 v18, v15

    .line 646
    .line 647
    const v15, 0x7f12016e

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/4 v15, 0x0

    .line 655
    aput-object v0, v4, v15

    .line 656
    .line 657
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 658
    .line 659
    move-object/from16 v19, v6

    .line 660
    .line 661
    const v6, 0x7f080126

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    aput-object v0, v3, v15

    .line 669
    .line 670
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 671
    .line 672
    const v6, 0x7f120192

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v6, 0x1

    .line 680
    aput-object v0, v4, v6

    .line 681
    .line 682
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 683
    .line 684
    const v15, 0x7f080114

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    aput-object v0, v3, v6

    .line 692
    .line 693
    new-instance v0, Lcom/google/android/exoplayer2/ui/d$g;

    .line 694
    .line 695
    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/exoplayer2/ui/d$g;-><init>(Lcom/google/android/exoplayer2/ui/d;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->B0:Lcom/google/android/exoplayer2/ui/d$g;

    .line 699
    .line 700
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 701
    .line 702
    const v3, 0x7f0700bb

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iput v0, v1, Lcom/google/android/exoplayer2/ui/d;->F0:I

    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const v3, 0x7f0d0084

    .line 716
    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 724
    .line 725
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 726
    .line 727
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/d;->B0:Lcom/google/android/exoplayer2/ui/d$g;

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 733
    .line 734
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    const/4 v4, 0x1

    .line 740
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Landroid/widget/PopupWindow;

    .line 747
    .line 748
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 749
    .line 750
    const/4 v6, -0x2

    .line 751
    invoke-direct {v0, v3, v6, v6, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 755
    .line 756
    sget v3, Lsa/e0;->a:I

    .line 757
    .line 758
    const/16 v6, 0x17

    .line 759
    .line 760
    if-ge v3, v6, :cond_18

    .line 761
    .line 762
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_18
    const/4 v6, 0x0

    .line 773
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 774
    .line 775
    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 776
    .line 777
    .line 778
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/d;->E0:Z

    .line 779
    .line 780
    new-instance v0, Lqa/d;

    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-direct {v0, v3}, Lqa/d;-><init>(Landroid/content/res/Resources;)V

    .line 787
    .line 788
    .line 789
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->I0:Lqa/d;

    .line 790
    .line 791
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 792
    .line 793
    const v3, 0x7f080128

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->c0:Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 803
    .line 804
    const v3, 0x7f080127

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->d0:Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 814
    .line 815
    const v3, 0x7f120163

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->e0:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 825
    .line 826
    const v3, 0x7f120162

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->f0:Ljava/lang/String;

    .line 834
    .line 835
    new-instance v0, Lcom/google/android/exoplayer2/ui/d$i;

    .line 836
    .line 837
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/d$i;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->G0:Lcom/google/android/exoplayer2/ui/d$i;

    .line 841
    .line 842
    new-instance v0, Lcom/google/android/exoplayer2/ui/d$a;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/d$a;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->H0:Lcom/google/android/exoplayer2/ui/d$a;

    .line 848
    .line 849
    new-instance v0, Lcom/google/android/exoplayer2/ui/d$d;

    .line 850
    .line 851
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 852
    .line 853
    const v4, 0x7f030011

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    sget-object v4, Lcom/google/android/exoplayer2/ui/d;->P0:[F

    .line 861
    .line 862
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/d$d;-><init>(Lcom/google/android/exoplayer2/ui/d;[Ljava/lang/String;[F)V

    .line 863
    .line 864
    .line 865
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->C0:Lcom/google/android/exoplayer2/ui/d$d;

    .line 866
    .line 867
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 868
    .line 869
    const v3, 0x7f080118

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->g0:Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 879
    .line 880
    const v3, 0x7f080117

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->h0:Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 890
    .line 891
    const v3, 0x7f080120

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 901
    .line 902
    const v3, 0x7f080121

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->y:Landroid/graphics/drawable/Drawable;

    .line 910
    .line 911
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 912
    .line 913
    const v3, 0x7f08011f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z:Landroid/graphics/drawable/Drawable;

    .line 921
    .line 922
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 923
    .line 924
    const v3, 0x7f080125

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->T:Landroid/graphics/drawable/Drawable;

    .line 932
    .line 933
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 934
    .line 935
    const v3, 0x7f080124

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->U:Landroid/graphics/drawable/Drawable;

    .line 943
    .line 944
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 945
    .line 946
    const v3, 0x7f120167

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->i0:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 956
    .line 957
    const v3, 0x7f120166

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->j0:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 967
    .line 968
    const v3, 0x7f120171

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->A:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 978
    .line 979
    const v3, 0x7f120172

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->B:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 989
    .line 990
    const v3, 0x7f120170

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->C:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 1000
    .line 1001
    const v3, 0x7f120178

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->a0:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 1011
    .line 1012
    const v3, 0x7f120177

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->b0:Ljava/lang/String;

    .line 1020
    .line 1021
    const v0, 0x7f0a0194

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroid/view/ViewGroup;

    .line 1029
    .line 1030
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 1031
    .line 1032
    const/4 v4, 0x1

    .line 1033
    invoke-virtual {v3, v0, v4}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 1037
    .line 1038
    invoke-virtual {v0, v7, v11}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 1042
    .line 1043
    invoke-virtual {v0, v9, v10}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 1047
    .line 1048
    invoke-virtual {v0, v2, v12}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 1052
    .line 1053
    invoke-virtual {v0, v5, v13}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 1057
    .line 1058
    move-object/from16 v2, v19

    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v14}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 1064
    .line 1065
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/widget/ImageView;

    .line 1066
    .line 1067
    move/from16 v15, v18

    .line 1068
    .line 1069
    invoke-virtual {v0, v2, v15}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 1073
    .line 1074
    move-object/from16 v2, v16

    .line 1075
    .line 1076
    move/from16 v3, v17

    .line 1077
    .line 1078
    invoke-virtual {v0, v2, v3}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 1082
    .line 1083
    iget v2, v1, Lcom/google/android/exoplayer2/ui/d;->s0:I

    .line 1084
    .line 1085
    if-eqz v2, :cond_19

    .line 1086
    .line 1087
    move-object/from16 v2, p2

    .line 1088
    .line 1089
    goto :goto_7

    .line 1090
    :cond_19
    move-object/from16 v2, p2

    .line 1091
    .line 1092
    move v4, v6

    .line 1093
    :goto_7
    invoke-virtual {v0, v2, v4}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lqa/g;

    .line 1097
    .line 1098
    invoke-direct {v0, v1}, Lqa/g;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1102
    .line 1103
    .line 1104
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/x;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/x;->prepare()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/x;->seekTo(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/x;->play()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/w;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/exoplayer2/w;->e:F

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lcom/google/android/exoplayer2/w;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/x;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    const/16 v3, 0x58

    .line 11
    .line 12
    const/16 v4, 0x57

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x4f

    .line 19
    .line 20
    const/16 v8, 0x55

    .line 21
    .line 22
    const/16 v9, 0x59

    .line 23
    .line 24
    const/16 v10, 0x5a

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-eq v0, v8, :cond_1

    .line 32
    .line 33
    if-eq v0, v7, :cond_1

    .line 34
    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    if-eq v0, v5, :cond_1

    .line 38
    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v12, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v12, v11

    .line 47
    :goto_1
    if-nez v12, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_c

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne v0, v10, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v2, :cond_c

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->seekForward()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-ne v0, v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->seekBack()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_c

    .line 80
    .line 81
    if-eq v0, v7, :cond_9

    .line 82
    .line 83
    if-eq v0, v8, :cond_9

    .line 84
    .line 85
    if-eq v0, v4, :cond_8

    .line 86
    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    if-eq v0, v6, :cond_6

    .line 90
    .line 91
    if-eq v0, v5, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->pause()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->d(Lcom/google/android/exoplayer2/x;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->seekToPrevious()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->seekToNext()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v11, :cond_b

    .line 115
    .line 116
    if-eq p1, v2, :cond_b

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->pause()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->d(Lcom/google/android/exoplayer2/x;)V

    .line 130
    .line 131
    .line 132
    :cond_c
    :goto_3
    return v11

    .line 133
    :cond_d
    :goto_4
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->E0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->E0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->F0:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->F0:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/f0;I)Lcom/google/common/collect/k0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/t$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/t$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_16

    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/exoplayer2/f0$a;

    .line 23
    .line 24
    iget v6, v5, Lcom/google/android/exoplayer2/f0$a;->f:I

    .line 25
    .line 26
    move/from16 v7, p2

    .line 27
    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object/from16 v9, p0

    .line 31
    .line 32
    move-object/from16 v18, v2

    .line 33
    .line 34
    move v13, v3

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_1
    iget-object v6, v5, Lcom/google/android/exoplayer2/f0$a;->d:Ly9/q;

    .line 38
    .line 39
    move v8, v3

    .line 40
    :goto_1
    iget v9, v6, Ly9/q;->d:I

    .line 41
    .line 42
    if-ge v8, v9, :cond_0

    .line 43
    .line 44
    iget-object v9, v5, Lcom/google/android/exoplayer2/f0$a;->e:[I

    .line 45
    .line 46
    aget v9, v9, v8

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    if-eq v9, v10, :cond_2

    .line 50
    .line 51
    move v9, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v9, 0x1

    .line 54
    :goto_2
    if-nez v9, :cond_3

    .line 55
    .line 56
    move-object/from16 v9, p0

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    move v13, v3

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_3
    move-object/from16 v9, p0

    .line 64
    .line 65
    iget-object v10, v9, Lcom/google/android/exoplayer2/ui/d;->I0:Lqa/d;

    .line 66
    .line 67
    iget-object v12, v6, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 68
    .line 69
    aget-object v12, v12, v8

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v13, v12, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v13}, Lsa/p;->i(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, -0x1

    .line 81
    const/4 v15, 0x2

    .line 82
    if-eq v13, v14, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iget-object v13, v12, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v13}, Lsa/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-object v13, v12, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v13}, Lsa/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget v13, v12, Lcom/google/android/exoplayer2/n;->t:I

    .line 104
    .line 105
    if-ne v13, v14, :cond_a

    .line 106
    .line 107
    iget v13, v12, Lcom/google/android/exoplayer2/n;->u:I

    .line 108
    .line 109
    if-eq v13, v14, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    iget v13, v12, Lcom/google/android/exoplayer2/n;->B:I

    .line 113
    .line 114
    if-ne v13, v14, :cond_9

    .line 115
    .line 116
    iget v13, v12, Lcom/google/android/exoplayer2/n;->C:I

    .line 117
    .line 118
    if-eq v13, v14, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v13, v14

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    :goto_3
    const/4 v13, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    :goto_4
    move v13, v15

    .line 126
    :goto_5
    const-string v16, ""

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    if-ne v13, v15, :cond_d

    .line 130
    .line 131
    new-array v11, v11, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Lqa/d;->c(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v11, v3

    .line 138
    .line 139
    iget v13, v12, Lcom/google/android/exoplayer2/n;->t:I

    .line 140
    .line 141
    iget v3, v12, Lcom/google/android/exoplayer2/n;->u:I

    .line 142
    .line 143
    if-eq v13, v14, :cond_c

    .line 144
    .line 145
    if-ne v3, v14, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    iget-object v14, v10, Lqa/d;->a:Landroid/content/res/Resources;

    .line 149
    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    new-array v2, v15, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    aput-object v13, v2, v17

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v13, 0x1

    .line 167
    aput-object v3, v2, v13

    .line 168
    .line 169
    const v3, 0x7f12018b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    :goto_6
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    :goto_7
    aput-object v16, v11, v13

    .line 181
    .line 182
    invoke-virtual {v10, v12}, Lqa/d;->a(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v11, v15

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Lqa/d;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v13, 0x0

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    move-object/from16 v18, v2

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-ne v13, v2, :cond_14

    .line 198
    .line 199
    new-array v3, v11, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v12}, Lqa/d;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/4 v13, 0x0

    .line 206
    aput-object v11, v3, v13

    .line 207
    .line 208
    iget v11, v12, Lcom/google/android/exoplayer2/n;->B:I

    .line 209
    .line 210
    if-eq v11, v14, :cond_13

    .line 211
    .line 212
    if-ge v11, v2, :cond_e

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    if-eq v11, v2, :cond_12

    .line 216
    .line 217
    if-eq v11, v15, :cond_11

    .line 218
    .line 219
    const/4 v2, 0x6

    .line 220
    if-eq v11, v2, :cond_10

    .line 221
    .line 222
    const/4 v2, 0x7

    .line 223
    if-eq v11, v2, :cond_10

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    if-eq v11, v2, :cond_f

    .line 228
    .line 229
    iget-object v2, v10, Lqa/d;->a:Landroid/content/res/Resources;

    .line 230
    .line 231
    const v11, 0x7f120196

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    iget-object v2, v10, Lqa/d;->a:Landroid/content/res/Resources;

    .line 240
    .line 241
    const v11, 0x7f120198

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    goto :goto_8

    .line 249
    :cond_10
    iget-object v2, v10, Lqa/d;->a:Landroid/content/res/Resources;

    .line 250
    .line 251
    const v11, 0x7f120197

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    goto :goto_8

    .line 259
    :cond_11
    iget-object v2, v10, Lqa/d;->a:Landroid/content/res/Resources;

    .line 260
    .line 261
    const v11, 0x7f120195

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    goto :goto_8

    .line 269
    :cond_12
    iget-object v2, v10, Lqa/d;->a:Landroid/content/res/Resources;

    .line 270
    .line 271
    const v11, 0x7f12018a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    :cond_13
    :goto_8
    const/4 v2, 0x1

    .line 279
    aput-object v16, v3, v2

    .line 280
    .line 281
    invoke-virtual {v10, v12}, Lqa/d;->a(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v3, v15

    .line 286
    .line 287
    invoke-virtual {v10, v3}, Lqa/d;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_9

    .line 292
    :cond_14
    const/4 v13, 0x0

    .line 293
    invoke-virtual {v10, v12}, Lqa/d;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_15

    .line 302
    .line 303
    iget-object v2, v10, Lqa/d;->a:Landroid/content/res/Resources;

    .line 304
    .line 305
    const v3, 0x7f120199

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_15
    new-instance v3, Lcom/google/android/exoplayer2/ui/d$j;

    .line 313
    .line 314
    invoke-direct {v3, v0, v4, v8, v2}, Lcom/google/android/exoplayer2/ui/d$j;-><init>(Lcom/google/android/exoplayer2/f0;IILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    move v3, v13

    .line 323
    move-object/from16 v2, v18

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    move v3, v13

    .line 330
    move-object/from16 v2, v18

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    move-object/from16 v9, p0

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget v1, v0, Lqa/p;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lqa/p;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lqa/p;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lqa/p;->i(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Lqa/p;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lqa/p;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, Lqa/p;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqa/p;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqa/p;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqa/p;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget v1, v0, Lqa/p;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/ui/d;->V:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/d;->W:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    move v2, v0

    .line 49
    move v3, v2

    .line 50
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_0
    const/4 v6, 0x1

    .line 53
    const-wide/16 v7, 0x3e8

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v9}, Lcom/google/android/exoplayer2/x;->getSeekBackIncrement()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v9, 0x1388

    .line 67
    .line 68
    :goto_1
    div-long/2addr v9, v7

    .line 69
    long-to-int v9, v9

    .line 70
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    iget-object v11, p0, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 86
    .line 87
    const v12, 0x7f100004

    .line 88
    .line 89
    .line 90
    new-array v13, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v13, v1

    .line 97
    .line 98
    invoke-virtual {v11, v12, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-interface {v9}, Lcom/google/android/exoplayer2/x;->getSeekForwardIncrement()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-wide/16 v9, 0x3a98

    .line 117
    .line 118
    :goto_2
    div-long/2addr v9, v7

    .line 119
    long-to-int v7, v9

    .line 120
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 136
    .line 137
    const v10, 0x7f100003

    .line 138
    .line 139
    .line 140
    new-array v6, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v6, v1

    .line 147
    .line 148
    invoke-virtual {v9, v10, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v3}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v5}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->g:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/e;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ui/e;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v2, 0x7f08011c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 67
    .line 68
    const v2, 0x7f12016c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 84
    .line 85
    const v2, 0x7f08011d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->z0:Landroid/content/res/Resources;

    .line 98
    .line 99
    const v2, 0x7f12016d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->C0:Lcom/google/android/exoplayer2/ui/d$d;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/w;->d:F

    .line 13
    .line 14
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/d$d;->b:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v4, v7, :cond_2

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    sub-float v6, v0, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    cmpg-float v7, v6, v2

    .line 34
    .line 35
    if-gez v7, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    move v2, v6

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v5, v1, Lcom/google/android/exoplayer2/ui/d$d;->c:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->B0:Lcom/google/android/exoplayer2/ui/d$g;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->C0:Lcom/google/android/exoplayer2/ui/d$d;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/d$d;->a:[Ljava/lang/String;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/exoplayer2/ui/d$d;->c:I

    .line 51
    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d$g;->b:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/d;->x0:J

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getContentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/d;->x0:J

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getContentBufferedPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-long/2addr v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v3, v1

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->q:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/d;->p0:Z

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/d;->s:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/d;->t:Ljava/util/Formatter;

    .line 46
    .line 47
    invoke-static {v6, v7, v1, v2}, Lsa/e0;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/e;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/e;->setPosition(J)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/e;

    .line 62
    .line 63
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/e;->setBufferedPosition(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->w:Lv/y;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isPlaying()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/e;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/e;->getPreferredUpdateDelay()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v3, v5

    .line 100
    :goto_2
    rem-long/2addr v1, v5

    .line 101
    sub-long v1, v5, v1

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Lcom/google/android/exoplayer2/w;->d:F

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    cmpl-float v3, v0, v3

    .line 115
    .line 116
    if-lez v3, :cond_6

    .line 117
    .line 118
    long-to-float v1, v1

    .line 119
    div-float/2addr v1, v0

    .line 120
    float-to-long v5, v1

    .line 121
    :cond_6
    move-wide v7, v5

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:I

    .line 123
    .line 124
    int-to-long v9, v0

    .line 125
    const-wide/16 v11, 0x3e8

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lsa/e0;->j(JJJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->w:Lv/y;

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v0, 0x4

    .line 138
    if-eq v4, v0, :cond_8

    .line 139
    .line 140
    if-eq v4, v3, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->w:Lv/y;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 5
    .line 6
    iget-object v1, v0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    iget-object v0, v0, Lqa/p;->x:Lcom/brightcove/player/view/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->m0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqa/p;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 5
    .line 6
    iget-object v1, v0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    iget-object v0, v0, Lqa/p;->x:Lcom/brightcove/player/view/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->m0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->w:Lv/y;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqa/p;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 5
    .line 6
    iget-object p1, p1, Lqa/p;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->s0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->z:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->y:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->F0:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->F0:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lqa/p;->c(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->U:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->b0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getShuffleModeEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->T:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->U:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getShuffleModeEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->a0:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->b0:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/d;->n0:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->v:Lcom/google/android/exoplayer2/e0$c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x64

    .line 30
    .line 31
    if-le v8, v9, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move v9, v5

    .line 39
    :goto_0
    if-ge v9, v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v9, v7}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-wide v10, v10, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 46
    .line 47
    cmp-long v10, v10, v3

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    :goto_1
    move v2, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v6

    .line 57
    :goto_2
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v2, v5

    .line 62
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/d;->o0:Z

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/d;->x0:J

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_15

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/d;->o0:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    move v10, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v10, v1

    .line 89
    :goto_4
    if-eqz v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sub-int/2addr v9, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v9, v1

    .line 98
    :goto_5
    move v13, v5

    .line 99
    move-wide v11, v7

    .line 100
    :goto_6
    if-gt v10, v9, :cond_14

    .line 101
    .line 102
    if-ne v10, v1, :cond_7

    .line 103
    .line 104
    invoke-static {v11, v12}, Lsa/e0;->Q(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/d;->x0:J

    .line 109
    .line 110
    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/d;->v:Lcom/google/android/exoplayer2/e0$c;

    .line 111
    .line 112
    invoke-virtual {v2, v10, v14}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 113
    .line 114
    .line 115
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/d;->v:Lcom/google/android/exoplayer2/e0$c;

    .line 116
    .line 117
    iget-wide v7, v14, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 118
    .line 119
    cmp-long v7, v7, v3

    .line 120
    .line 121
    if-nez v7, :cond_8

    .line 122
    .line 123
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->o0:Z

    .line 124
    .line 125
    xor-int/2addr v1, v6

    .line 126
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_8
    iget v7, v14, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 132
    .line 133
    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->v:Lcom/google/android/exoplayer2/e0$c;

    .line 134
    .line 135
    iget v14, v8, Lcom/google/android/exoplayer2/e0$c;->s:I

    .line 136
    .line 137
    if-gt v7, v14, :cond_13

    .line 138
    .line 139
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->u:Lcom/google/android/exoplayer2/e0$b;

    .line 140
    .line 141
    invoke-virtual {v2, v7, v8, v5}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->u:Lcom/google/android/exoplayer2/e0$b;

    .line 145
    .line 146
    iget-object v8, v8, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 147
    .line 148
    iget v14, v8, Lz9/a;->h:I

    .line 149
    .line 150
    iget v8, v8, Lz9/a;->e:I

    .line 151
    .line 152
    :goto_8
    if-ge v14, v8, :cond_12

    .line 153
    .line 154
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/d;->u:Lcom/google/android/exoplayer2/e0$b;

    .line 155
    .line 156
    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/e0$b;->d(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    const-wide/high16 v18, -0x8000000000000000L

    .line 161
    .line 162
    cmp-long v18, v15, v18

    .line 163
    .line 164
    if-nez v18, :cond_a

    .line 165
    .line 166
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/d;->u:Lcom/google/android/exoplayer2/e0$b;

    .line 167
    .line 168
    iget-wide v5, v15, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 169
    .line 170
    cmp-long v15, v5, v3

    .line 171
    .line 172
    if-nez v15, :cond_9

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_9
    move-wide v15, v5

    .line 176
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->u:Lcom/google/android/exoplayer2/e0$b;

    .line 177
    .line 178
    iget-wide v5, v5, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 179
    .line 180
    add-long/2addr v15, v5

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    cmp-long v17, v15, v5

    .line 184
    .line 185
    if-ltz v17, :cond_11

    .line 186
    .line 187
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->t0:[J

    .line 188
    .line 189
    array-length v4, v3

    .line 190
    if-ne v13, v4, :cond_c

    .line 191
    .line 192
    array-length v4, v3

    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    array-length v4, v3

    .line 198
    mul-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    :goto_9
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->t0:[J

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->u0:[Z

    .line 207
    .line 208
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->u0:[Z

    .line 213
    .line 214
    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->t0:[J

    .line 215
    .line 216
    add-long/2addr v15, v11

    .line 217
    invoke-static/range {v15 .. v16}, Lsa/e0;->Q(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    aput-wide v15, v3, v13

    .line 222
    .line 223
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->u0:[Z

    .line 224
    .line 225
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->u:Lcom/google/android/exoplayer2/e0$b;

    .line 226
    .line 227
    iget-object v4, v4, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 228
    .line 229
    invoke-virtual {v4, v14}, Lz9/a;->a(I)Lz9/a$a;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v15, v4, Lz9/a$a;->e:I

    .line 234
    .line 235
    const/4 v5, -0x1

    .line 236
    if-ne v15, v5, :cond_e

    .line 237
    .line 238
    :cond_d
    const/4 v15, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_e
    const/4 v5, 0x0

    .line 241
    :goto_a
    iget v6, v4, Lz9/a$a;->e:I

    .line 242
    .line 243
    if-ge v5, v6, :cond_10

    .line 244
    .line 245
    iget-object v6, v4, Lz9/a$a;->g:[I

    .line 246
    .line 247
    aget v6, v6, v5

    .line 248
    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    const/4 v15, 0x1

    .line 252
    if-ne v6, v15, :cond_f

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :goto_b
    move v4, v15

    .line 259
    goto :goto_c

    .line 260
    :cond_10
    const/4 v15, 0x1

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_c
    xor-int/2addr v4, v15

    .line 263
    aput-boolean v4, v3, v13

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_11
    :goto_d
    const/4 v15, 0x1

    .line 269
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    move v6, v15

    .line 272
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_12
    move v15, v6

    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_13
    move v15, v6

    .line 291
    iget-wide v3, v8, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 292
    .line 293
    add-long/2addr v11, v3

    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const-wide/16 v7, 0x0

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_14
    :goto_f
    move-wide v7, v11

    .line 307
    goto :goto_10

    .line 308
    :cond_15
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_10
    invoke-static {v7, v8}, Lsa/e0;->Q(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->p:Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v3, :cond_16

    .line 318
    .line 319
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->s:Ljava/lang/StringBuilder;

    .line 320
    .line 321
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->t:Ljava/util/Formatter;

    .line 322
    .line 323
    invoke-static {v4, v5, v1, v2}, Lsa/e0;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/e;

    .line 331
    .line 332
    if-eqz v3, :cond_18

    .line 333
    .line 334
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/e;->setDuration(J)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->v0:[J

    .line 338
    .line 339
    array-length v1, v1

    .line 340
    add-int v2, v13, v1

    .line 341
    .line 342
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->t0:[J

    .line 343
    .line 344
    array-length v4, v3

    .line 345
    if-le v2, v4, :cond_17

    .line 346
    .line 347
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->t0:[J

    .line 352
    .line 353
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->u0:[Z

    .line 354
    .line 355
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->u0:[Z

    .line 360
    .line 361
    :cond_17
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->v0:[J

    .line 362
    .line 363
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->t0:[J

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->w0:[Z

    .line 370
    .line 371
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->u0:[Z

    .line 372
    .line 373
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/e;

    .line 377
    .line 378
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->t0:[J

    .line 379
    .line 380
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->u0:[Z

    .line 381
    .line 382
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/e;->b([J[ZI)V

    .line 383
    .line 384
    .line 385
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqa/p;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/d$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->K0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->L0:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v2, v1

    .line 30
    :goto_2
    if-nez v0, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_3
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/x;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Lsa/a;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->d:Lcom/google/android/exoplayer2/ui/d$b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->removeListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->d:Lcom/google/android/exoplayer2/ui/d$b;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    instance-of v0, p1, Lcom/google/android/exoplayer2/o;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/o;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->getWrappedPlayer()Lcom/google/android/exoplayer2/x;

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->j()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/d$e;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->s0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    invoke-virtual {v0, v3, v1}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->p()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqa/p;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqa/p;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lsa/e0;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->r0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->o:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->G0:Lcom/google/android/exoplayer2/ui/d$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H0:Lcom/google/android/exoplayer2/ui/d$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->H0:Lcom/google/android/exoplayer2/ui/d$a;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/d;->f(Lcom/google/android/exoplayer2/f0;I)Lcom/google/common/collect/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->getTrackSelectionParameters()Lpa/l;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 81
    .line 82
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/d;->B0:Lcom/google/android/exoplayer2/ui/d$g;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, 0x7f120191

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/d$g;->b:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v5, v5, Lpa/l;->A:Lpa/k;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/d$a;->d(Lpa/k;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/d;->B0:Lcom/google/android/exoplayer2/ui/d$g;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v5, 0x7f120190

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/d$g;->b:[Ljava/lang/String;

    .line 124
    .line 125
    aput-object v3, v4, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v5, v1

    .line 129
    :goto_0
    iget v6, v4, Lcom/google/common/collect/k0;->g:I

    .line 130
    .line 131
    if-ge v5, v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lcom/google/common/collect/k0;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/google/android/exoplayer2/ui/d$j;

    .line 138
    .line 139
    iget-object v7, v6, Lcom/google/android/exoplayer2/ui/d$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 140
    .line 141
    iget v8, v6, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    .line 142
    .line 143
    iget-object v7, v7, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 144
    .line 145
    aget-boolean v7, v7, v8

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/d;->B0:Lcom/google/android/exoplayer2/ui/d$g;

    .line 152
    .line 153
    iget-object v4, v6, Lcom/google/android/exoplayer2/ui/d$j;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/d$g;->b:[Ljava/lang/String;

    .line 156
    .line 157
    aput-object v4, v3, v2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lqa/p;->c(Landroid/view/View;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->G0:Lcom/google/android/exoplayer2/ui/d$i;

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/d;->f(Lcom/google/android/exoplayer2/f0;I)Lcom/google/common/collect/k0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ui/d$i;->d(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->G0:Lcom/google/android/exoplayer2/ui/d$i;

    .line 185
    .line 186
    sget-object v3, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/d$i;->d(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->G0:Lcom/google/android/exoplayer2/ui/d$i;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d$k;->getItemCount()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_7

    .line 198
    .line 199
    move v1, v2

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/d;->k(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
