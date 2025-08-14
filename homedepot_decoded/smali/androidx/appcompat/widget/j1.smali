.class public final Landroidx/appcompat/widget/j1;
.super Lq4/c;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j1$a;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final n:Landroidx/appcompat/widget/SearchView;

.field public final o:Landroid/app/SearchableInfo;

.field public final p:Landroid/content/Context;

.field public final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lq4/c;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/j1;->s:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/j1;->u:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/appcompat/widget/j1;->v:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/appcompat/widget/j1;->w:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/appcompat/widget/j1;->x:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/appcompat/widget/j1;->y:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/appcompat/widget/j1;->z:I

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/appcompat/widget/j1;->n:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/appcompat/widget/j1;->o:Landroid/app/SearchableInfo;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Landroidx/appcompat/widget/j1;->r:I

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Landroidx/appcompat/widget/j1;->q:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    return-void
.end method

.method public static i(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "SuggestionsAdapter"

    .line 13
    .line 14
    const-string v1, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroidx/appcompat/widget/j1$a;

    .line 11
    .line 12
    iget v0, v1, Landroidx/appcompat/widget/j1;->z:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v1, Landroidx/appcompat/widget/j1;->u:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v7, v3, Landroidx/appcompat/widget/j1$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget v0, v1, Landroidx/appcompat/widget/j1;->w:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v9, v1, Landroidx/appcompat/widget/j1;->t:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    new-instance v9, Landroid/util/TypedValue;

    .line 74
    .line 75
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v1, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v11, 0x7f0404b3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11, v9, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    .line 89
    .line 90
    iget-object v10, v1, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v9, v1, Landroidx/appcompat/widget/j1;->t:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    :cond_3
    new-instance v9, Landroid/text/SpannableString;

    .line 105
    .line 106
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    iget-object v14, v1, Landroidx/appcompat/widget/j1;->t:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v10, v15

    .line 119
    move-object v6, v15

    .line 120
    move-object/from16 v15, v16

    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v10, 0x21

    .line 130
    .line 131
    invoke-virtual {v9, v6, v5, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v0, v1, Landroidx/appcompat/widget/j1;->v:I

    .line 136
    .line 137
    invoke-static {v2, v0}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->a:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->a:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->a:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->a:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->b:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    iget-object v6, v3, Landroidx/appcompat/widget/j1$a;->c:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v6, :cond_12

    .line 195
    .line 196
    iget v0, v1, Landroidx/appcompat/widget/j1;->x:I

    .line 197
    .line 198
    const/4 v9, -0x1

    .line 199
    if-ne v0, v9, :cond_9

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/j1;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_a
    iget-object v0, v1, Landroidx/appcompat/widget/j1;->o:Landroid/app/SearchableInfo;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v10, v1, Landroidx/appcompat/widget/j1;->q:Ljava/util/WeakHashMap;

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    iget-object v0, v1, Landroidx/appcompat/widget/j1;->q:Ljava/util/WeakHashMap;

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    iget-object v9, v1, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    const-string v10, "SuggestionsAdapter"

    .line 258
    .line 259
    iget-object v11, v1, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/16 v12, 0x80

    .line 266
    .line 267
    :try_start_0
    invoke-virtual {v11, v0, v12}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    invoke-virtual {v12}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_d

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 283
    .line 284
    invoke-virtual {v11, v14, v13, v12}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v11, :cond_e

    .line 289
    .line 290
    const-string v11, "Invalid icon resource "

    .line 291
    .line 292
    const-string v12, " for "

    .line 293
    .line 294
    invoke-static {v11, v13, v12}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catch_0
    move-exception v0

    .line 314
    move-object v11, v0

    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :goto_5
    const/4 v11, 0x0

    .line 323
    :cond_e
    if-nez v11, :cond_f

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_6
    iget-object v10, v1, Landroidx/appcompat/widget/j1;->q:Ljava/util/WeakHashMap;

    .line 332
    .line 333
    invoke-virtual {v10, v9, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-object v0, v11

    .line 337
    :goto_7
    if-eqz v0, :cond_10

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    iget-object v0, v1, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_8
    const/4 v9, 0x4

    .line 351
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_11
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 367
    .line 368
    .line 369
    :cond_12
    :goto_9
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->d:Landroid/widget/ImageView;

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    iget v6, v1, Landroidx/appcompat/widget/j1;->y:I

    .line 374
    .line 375
    const/4 v9, -0x1

    .line 376
    if-ne v6, v9, :cond_13

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    goto :goto_a

    .line 380
    :cond_13
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j1;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    if-nez v2, :cond_14

    .line 392
    .line 393
    const/16 v6, 0x8

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_14
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v8, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_b
    iget v0, v1, Landroidx/appcompat/widget/j1;->s:I

    .line 409
    .line 410
    if-eq v0, v7, :cond_17

    .line 411
    .line 412
    if-ne v0, v8, :cond_16

    .line 413
    .line 414
    and-int/lit8 v0, v4, 0x1

    .line 415
    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_16
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->e:Landroid/widget/ImageView;

    .line 420
    .line 421
    const/16 v2, 0x8

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_17
    :goto_c
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->e:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->e:Landroid/widget/ImageView;

    .line 433
    .line 434
    iget-object v2, v3, Landroidx/appcompat/widget/j1$a;->a:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, Landroidx/appcompat/widget/j1$a;->e:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :goto_d
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lq4/a;->c(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "suggest_text_1"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/j1;->u:I

    .line 13
    .line 14
    const-string v0, "suggest_text_2"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/j1;->v:I

    .line 21
    .line 22
    const-string v0, "suggest_text_2_url"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/j1;->w:I

    .line 29
    .line 30
    const-string v0, "suggest_icon_1"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/appcompat/widget/j1;->x:I

    .line 37
    .line 38
    const-string v0, "suggest_icon_2"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/j1;->y:I

    .line 45
    .line 46
    const-string v0, "suggest_flags"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/j1;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "SuggestionsAdapter"

    .line 57
    .line 58
    const-string v1, "error changing cursor and caching columns"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "suggest_intent_query"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/j1;->o:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "suggest_intent_data"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/j1;->o:Landroid/app/SearchableInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v1, "suggest_text_1"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/c;->m:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Lq4/c;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/appcompat/widget/j1$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/j1$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a0174

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v1, p0, Landroidx/appcompat/widget/j1;->r:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final f(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Single path segment is not a resource ID: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    const/4 v6, 0x2

    .line 70
    if-ne v3, v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "No resource found for: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "More than two path segments: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "No path: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "No package found for authority: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "No authority: "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const-string v0, "SuggestionsAdapter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_8

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "android.resource://"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "/"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Landroidx/appcompat/widget/j1;->q:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    if-eqz v4, :cond_2

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v5, La4/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v4, v2}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/appcompat/widget/j1;->q:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v2

    .line 96
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Icon resource not found: "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_1
    iget-object v2, p0, Landroidx/appcompat/widget/j1;->q:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    if-eqz v2, :cond_5

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "Error closing icon stream for "

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "android.resource"

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/j1;->f(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 158
    move-object v1, v0

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :catch_2
    :try_start_3
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "Resource does not exist: "

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    :try_start_4
    invoke-static {v4, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_3
    move-exception v4

    .line 205
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 221
    .line 222
    .line 223
    :goto_2
    move-object v1, v5

    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception v5

    .line 226
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_4
    move-exception v4

    .line 231
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    :goto_3
    throw v5

    .line 250
    :cond_7
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v5, "Failed to open "

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 273
    :catch_5
    move-exception v3

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "Icon not found: "

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, ", "

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :goto_4
    if-eqz v1, :cond_8

    .line 307
    .line 308
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->q:Ljava/util/WeakHashMap;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_5
    return-object v1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lq4/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 8
    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lq4/c;->m:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget v0, p0, Lq4/c;->l:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/appcompat/widget/j1$a;

    .line 30
    .line 31
    iget-object p3, p3, Landroidx/appcompat/widget/j1$a;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lq4/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 8
    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/j1;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/appcompat/widget/j1$a;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/appcompat/widget/j1$a;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final h(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v2, "search_suggest_query"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object p2, v0, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v7, v0

    .line 68
    const/16 p1, 0x32

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "limit"

    .line 75
    .line 76
    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object p1, p0, Landroidx/appcompat/widget/j1;->p:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4/a;->f:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4/a;->f:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->n:Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
