.class public final Lc7/d;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc7/d;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc7/d;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc7/d;->e:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc7/d;->f:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc7/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lv/a0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p1, p0}, Lv/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lv/a0;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lc7/d;->e:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    invoke-static {v0}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "(this as java.lang.String).toLowerCase()"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_0
    if-nez v1, :cond_f

    .line 52
    .line 53
    iget-object v1, p0, Lc7/d;->d:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_f

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v4, 0x64

    .line 66
    .line 67
    if-le v1, v4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lc7/d;->d:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lc7/b;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lc7/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    new-instance v5, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-static {}, Lc7/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v7, v6

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_e

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lc7/c;

    .line 113
    .line 114
    invoke-virtual {v8}, Lc7/c;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "r2"

    .line 119
    .line 120
    invoke-static {v10, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 124
    const-string v10, "compile(pattern)"

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    :try_start_1
    const-string v9, "[^\\d.]"

    .line 129
    .line 130
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v11, ""

    .line 142
    .line 143
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v11, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 148
    .line 149
    invoke-static {v9, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v9, v0

    .line 154
    :goto_2
    invoke-static {v8}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    :goto_3
    move-object v11, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :try_start_2
    iget-object v11, v8, Lc7/c;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception v11

    .line 166
    :try_start_3
    invoke-static {v8, v11}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-lez v11, :cond_6

    .line 175
    .line 176
    move v11, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move v11, v3

    .line 179
    :goto_5
    if-eqz v11, :cond_9

    .line 180
    .line 181
    sget-object v11, Lc7/b;->a:Lc7/b;

    .line 182
    .line 183
    invoke-static {v8}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    :goto_6
    move-object v11, v6

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :try_start_4
    iget-object v11, v8, Lc7/c;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catchall_1
    move-exception v11

    .line 195
    :try_start_5
    invoke-static {v8, v11}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_7
    const-class v12, Lc7/b;

    .line 200
    .line 201
    invoke-static {v12}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    :try_start_6
    const-string v13, "rule"

    .line 209
    .line 210
    invoke-static {v11, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 225
    .line 226
    .line 227
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    goto :goto_9

    .line 229
    :catchall_2
    move-exception v10

    .line 230
    :try_start_7
    invoke-static {v12, v10}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    move v10, v3

    .line 234
    :goto_9
    if-nez v10, :cond_9

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_9
    sget-object v10, Lc7/b;->a:Lc7/b;

    .line 239
    .line 240
    invoke-static {v8}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 244
    if-eqz v10, :cond_a

    .line 245
    .line 246
    :goto_a
    move-object v10, v6

    .line 247
    goto :goto_b

    .line 248
    :cond_a
    :try_start_8
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v11, v8, Lc7/c;->c:Ljava/util/List;

    .line 251
    .line 252
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :catchall_3
    move-exception v10

    .line 257
    :try_start_9
    invoke-static {v8, v10}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :goto_b
    invoke-static {v4, v10}, Lc7/b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8}, Lc7/c;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v1, v8, v9}, Lc7/d$a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    if-nez v7, :cond_c

    .line 277
    .line 278
    invoke-static {p1}, Lc7/b;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :cond_c
    invoke-static {v8}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 286
    if-eqz v10, :cond_d

    .line 287
    .line 288
    :goto_c
    move-object v10, v6

    .line 289
    goto :goto_d

    .line 290
    :cond_d
    :try_start_a
    new-instance v10, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v11, v8, Lc7/c;->c:Ljava/util/List;

    .line 293
    .line 294
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :catchall_4
    move-exception v10

    .line 299
    :try_start_b
    invoke-static {v8, v10}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :goto_d
    invoke-static {v7, v10}, Lc7/b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_3

    .line 308
    .line 309
    invoke-virtual {v8}, Lc7/c;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v1, v8, v9}, Lc7/d$a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_e
    invoke-static {v1}, Lb7/q$a;->a(Ljava/util/HashMap;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_e
    return-void

    .line 322
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 338
    :catchall_5
    move-exception p1

    .line 339
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lc7/d;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lc7/d;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_2
    return-void
.end method
