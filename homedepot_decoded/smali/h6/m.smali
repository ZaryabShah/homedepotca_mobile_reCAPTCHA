.class public final Lh6/m;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lh6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/g<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf6/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh6/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lh6/m;->b:Lf6/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.resource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lc6/a;Ljava/lang/Object;Ln6/f;Lf6/h;Ldl/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    xor-int/2addr v5, v3

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v2, v4

    .line 25
    :goto_1
    const-string v5, "Invalid android.resource URI: "

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "data.pathSegments"

    .line 34
    .line 35
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lal/q;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v6}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_2
    if-eqz v4, :cond_b

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, v0, Lf6/h;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "context.packageManager.g\u2026rApplication(packageName)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v6, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v7, "path"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x2f

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v6, v7, v9, v8}, Ltl/n;->W(Ljava/lang/CharSequence;CII)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "getSingleton()"

    .line 112
    .line 113
    invoke-static {v7, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v6}, Lr6/c;->a(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "text/xml"

    .line 121
    .line 122
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, 0x3

    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-static {v4, v1}, Lug/b;->M(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v11, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v6, "resources.getXml(resId)"

    .line 150
    .line 151
    invoke-static {v2, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_3
    const/4 v7, 0x2

    .line 159
    if-eq v6, v7, :cond_4

    .line 160
    .line 161
    if-eq v6, v3, :cond_4

    .line 162
    .line 163
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-ne v6, v7, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v6, Lc4/f;->a:Ljava/lang/ThreadLocal;

    .line 175
    .line 176
    invoke-static {v5, v1, v2}, Lc4/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    move-object v11, v2

    .line 183
    :goto_4
    instance-of v1, v11, Lw5/g;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    instance-of v1, v11, Landroid/graphics/drawable/VectorDrawable;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move v3, v9

    .line 193
    :cond_6
    :goto_5
    new-instance v1, Lh6/e;

    .line 194
    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-object v10, v2, Lh6/m;->b:Lf6/e;

    .line 200
    .line 201
    iget-object v12, v0, Lf6/h;->b:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    iget v14, v0, Lf6/h;->d:I

    .line 204
    .line 205
    iget-boolean v15, v0, Lf6/h;->e:Z

    .line 206
    .line 207
    move-object/from16 v13, p3

    .line 208
    .line 209
    invoke-virtual/range {v10 .. v15}, Lf6/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ln6/f;IZ)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "context.resources"

    .line 218
    .line 219
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 223
    .line 224
    invoke-direct {v11, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-direct {v1, v11, v3, v8}, Lh6/e;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    move-object/from16 v2, p0

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "Invalid resource ID: "

    .line 238
    .line 239
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_9
    move-object/from16 v2, p0

    .line 254
    .line 255
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 256
    .line 257
    const-string v1, "No start tag found."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    move-object/from16 v2, p0

    .line 264
    .line 265
    new-instance v0, Lh6/n;

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v3, "resources.openRawResource(resId)"

    .line 272
    .line 273
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lbh/b;->x(Ljava/io/InputStream;)Lqm/o;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1, v6, v8}, Lh6/n;-><init>(Lqm/h;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    move-object v1, v0

    .line 288
    :goto_6
    return-object v1

    .line 289
    :cond_b
    move-object/from16 v2, p0

    .line 290
    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-static {v1, v5}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_c
    move-object/from16 v2, p0

    .line 302
    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-static {v1, v5}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh6/m;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "context.resources.configuration"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lr6/c;->a:Lcm/t;

    .line 32
    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x30

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
