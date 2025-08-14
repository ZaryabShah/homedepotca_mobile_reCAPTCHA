.class public final Lm/f$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lm/f;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ll4/b;


# direct methods
.method public constructor <init>(Lm/f;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/f$b;->E:Lm/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm/f$b;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lm/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lm/f$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lm/f$b;->b:I

    .line 15
    .line 16
    iput p1, p0, Lm/f$b;->c:I

    .line 17
    .line 18
    iput p1, p0, Lm/f$b;->d:I

    .line 19
    .line 20
    iput p1, p0, Lm/f$b;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lm/f$b;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lm/f$b;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/f$b;->E:Lm/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm/f;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Cannot instantiate class: "

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "SupportMenuInflater"

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm/f$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lm/f$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lm/f$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lm/f$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lm/f$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lm/f$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lm/f$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lm/f$b;->y:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lm/f$b;->E:Lm/f;

    .line 55
    .line 56
    iget-object v0, v0, Lm/f;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lm/f$a;

    .line 65
    .line 66
    iget-object v1, p0, Lm/f$b;->E:Lm/f;

    .line 67
    .line 68
    iget-object v4, v1, Lm/f;->d:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v1, Lm/f;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v4}, Lm/f;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lm/f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    iget-object v1, v1, Lm/f;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lm/f$b;->y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4}, Lm/f$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_1
    iget v0, p0, Lm/f$b;->r:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-lt v0, v1, :cond_7

    .line 103
    .line 104
    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v0, p1, Ln/c;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Ln/c;

    .line 121
    .line 122
    :try_start_0
    iget-object v1, v0, Ln/c;->h:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Ln/c;->g:Lg4/b;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "setExclusiveCheckable"

    .line 133
    .line 134
    new-array v5, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v6, v5, v2

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Ln/c;->h:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    :cond_6
    iget-object v1, v0, Ln/c;->h:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    iget-object v0, v0, Ln/c;->g:Lg4/b;

    .line 149
    .line 150
    new-array v4, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    aput-object v5, v4, v2

    .line 155
    .line 156
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "MenuItemWrapper"

    .line 162
    .line 163
    const-string v4, "Error while calling setExclusiveCheckable"

    .line 164
    .line 165
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    iget-object v0, p0, Lm/f$b;->x:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    sget-object v1, Lm/f;->e:[Ljava/lang/Class;

    .line 173
    .line 174
    iget-object v2, p0, Lm/f$b;->E:Lm/f;

    .line 175
    .line 176
    iget-object v2, v2, Lm/f;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1, v2}, Lm/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    move v2, v3

    .line 188
    :cond_8
    iget v0, p0, Lm/f$b;->w:I

    .line 189
    .line 190
    if-lez v0, :cond_a

    .line 191
    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 199
    .line 200
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 201
    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_3
    iget-object v0, p0, Lm/f$b;->z:Ll4/b;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    instance-of v1, p1, Lg4/b;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    check-cast v1, Lg4/b;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Lg4/b;->c(Ll4/b;)Lg4/b;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 221
    .line 222
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 223
    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_4
    iget-object v0, p0, Lm/f$b;->A:Ljava/lang/CharSequence;

    .line 228
    .line 229
    instance-of v1, p1, Lg4/b;

    .line 230
    .line 231
    const/16 v2, 0x1a

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    move-object v3, p1

    .line 236
    check-cast v3, Lg4/b;

    .line 237
    .line 238
    invoke-interface {v3, v0}, Lg4/b;->setContentDescription(Ljava/lang/CharSequence;)Lg4/b;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v3, v2, :cond_e

    .line 245
    .line 246
    invoke-static {p1, v0}, Ll4/p;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_5
    iget-object v0, p0, Lm/f$b;->B:Ljava/lang/CharSequence;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    move-object v3, p1

    .line 254
    check-cast v3, Lg4/b;

    .line 255
    .line 256
    invoke-interface {v3, v0}, Lg4/b;->setTooltipText(Ljava/lang/CharSequence;)Lg4/b;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-lt v3, v2, :cond_10

    .line 263
    .line 264
    invoke-static {p1, v0}, Ll4/p;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_6
    iget-char v0, p0, Lm/f$b;->n:C

    .line 268
    .line 269
    iget v3, p0, Lm/f$b;->o:I

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    move-object v4, p1

    .line 274
    check-cast v4, Lg4/b;

    .line 275
    .line 276
    invoke-interface {v4, v0, v3}, Lg4/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt v4, v2, :cond_12

    .line 283
    .line 284
    invoke-static {p1, v0, v3}, Ll4/p;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    :cond_12
    :goto_7
    iget-char v0, p0, Lm/f$b;->p:C

    .line 288
    .line 289
    iget v3, p0, Lm/f$b;->q:I

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    move-object v4, p1

    .line 294
    check-cast v4, Lg4/b;

    .line 295
    .line 296
    invoke-interface {v4, v0, v3}, Lg4/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    if-lt v4, v2, :cond_14

    .line 303
    .line 304
    invoke-static {p1, v0, v3}, Ll4/p;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_8
    iget-object v0, p0, Lm/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 308
    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    move-object v3, p1

    .line 314
    check-cast v3, Lg4/b;

    .line 315
    .line 316
    invoke-interface {v3, v0}, Lg4/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    if-lt v3, v2, :cond_16

    .line 323
    .line 324
    invoke-static {p1, v0}, Ll4/p;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 325
    .line 326
    .line 327
    :cond_16
    :goto_9
    iget-object v0, p0, Lm/f$b;->C:Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    check-cast p1, Lg4/b;

    .line 334
    .line 335
    invoke-interface {p1, v0}, Lg4/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    if-lt v1, v2, :cond_18

    .line 342
    .line 343
    invoke-static {p1, v0}, Ll4/p;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    :cond_18
    :goto_a
    return-void
.end method
