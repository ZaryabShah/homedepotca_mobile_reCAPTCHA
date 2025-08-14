.class public final Lof/k0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field public final a:Lof/z;

.field public final b:Ltf/g;

.field public final c:Luf/a;

.field public final d:Lpf/b;

.field public final e:Lof/l0;


# direct methods
.method public constructor <init>(Lof/z;Ltf/g;Luf/a;Lpf/b;Lof/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/k0;->a:Lof/z;

    .line 5
    .line 6
    iput-object p2, p0, Lof/k0;->b:Ltf/g;

    .line 7
    .line 8
    iput-object p3, p0, Lof/k0;->c:Luf/a;

    .line 9
    .line 10
    iput-object p4, p0, Lof/k0;->d:Lpf/b;

    .line 11
    .line 12
    iput-object p5, p0, Lof/k0;->e:Lof/l0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lof/g0;Lr7/b;Lof/a;Lpf/b;Lof/l0;Lxf/a;Lvf/b;)Lof/k0;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p2, p2, Lr7/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v2, ".com.google.firebase.crashlytics"

    .line 14
    .line 15
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lof/z;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p3, p6}, Lof/z;-><init>(Landroid/content/Context;Lof/g0;Lof/a;Lxf/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ltf/g;

    .line 31
    .line 32
    invoke-direct {v3, v0, p7}, Ltf/g;-><init>(Ljava/io/File;Lvf/b;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Luf/a;->b:Lrf/a;

    .line 36
    .line 37
    invoke-static {p0}, Lm8/o;->b(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lm8/o;->a()Lm8/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lk8/a;

    .line 45
    .line 46
    sget-object p2, Luf/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p3, Luf/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Lk8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lm8/o;->c(Lk8/a;)Lm8/l;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lj8/b;

    .line 58
    .line 59
    const-string p2, "json"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Luf/a;->e:Lsc/r;

    .line 65
    .line 66
    const-string p3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 67
    .line 68
    invoke-virtual {p0, p3, p1, p2}, Lm8/l;->a(Ljava/lang/String;Lj8/b;Lj8/e;)Lm8/m;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v4, Luf/a;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Luf/a;-><init>(Lj8/f;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lof/k0;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v5, p4

    .line 81
    move-object v6, p5

    .line 82
    invoke-direct/range {v1 .. v6}, Lof/k0;-><init>(Lof/z;Ltf/g;Luf/a;Lpf/b;Lof/l0;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lof/k0;->b:Ltf/g;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/g;->b:Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ltf/g;->d(Ljava/io/File;Ltf/b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltf/g;->j:Ltf/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "FirebaseCrashlytics"

    .line 10
    .line 11
    const-string v5, "crash"

    .line 12
    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v1, Lof/k0;->a:Lof/z;

    .line 18
    .line 19
    iget-object v7, v6, Lof/z;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    new-instance v8, Lkc/o0;

    .line 32
    .line 33
    iget-object v9, v6, Lof/z;->d:Lxf/c;

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    invoke-direct {v8, v10, v9}, Lkc/o0;-><init>(Ljava/lang/Throwable;Lxf/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lqf/j$a;

    .line 41
    .line 42
    invoke-direct {v9}, Lqf/j$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v9, Lqf/j$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v9, Lqf/j$a;->a:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v3, v6, Lof/z;->c:Lof/a;

    .line 54
    .line 55
    iget-object v3, v3, Lof/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v6, Lof/z;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v11, "activity"

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/app/ActivityManager;

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 88
    .line 89
    iget-object v13, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v12, 0x0

    .line 99
    :goto_0
    if-eqz v12, :cond_3

    .line 100
    .line 101
    iget v3, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 102
    .line 103
    const/16 v10, 0x64

    .line 104
    .line 105
    if-eq v3, v10, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v3, 0x0

    .line 116
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v12, Lqf/l$a;

    .line 121
    .line 122
    invoke-direct {v12}, Lqf/l$a;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v13, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v14, v8, Lkc/o0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, [Ljava/lang/StackTraceElement;

    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    invoke-static {v0, v14, v15}, Lof/z;->c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lqf/p;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    if-eqz p7, :cond_5

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 p1, v14

    .line 173
    .line 174
    move-object/from16 v14, v16

    .line 175
    .line 176
    check-cast v14, Ljava/lang/Thread;

    .line 177
    .line 178
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-nez v16, :cond_4

    .line 183
    .line 184
    iget-object v0, v6, Lof/z;->d:Lxf/c;

    .line 185
    .line 186
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, [Ljava/lang/StackTraceElement;

    .line 191
    .line 192
    invoke-interface {v0, v15}, Lxf/c;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v14, v0, v15}, Lof/z;->c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lqf/p;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    move-object/from16 v14, p1

    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    new-instance v0, Lqf/w;

    .line 210
    .line 211
    invoke-direct {v0, v13}, Lqf/w;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v12, Lqf/l$a;->a:Lqf/w;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v8, v0}, Lof/z;->a(Lkc/o0;I)Lqf/n;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v12, Lqf/l$a;->b:Lqf/v$d$d$a$b$c;

    .line 222
    .line 223
    new-instance v0, Lqf/o$a;

    .line 224
    .line 225
    invoke-direct {v0}, Lqf/o$a;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v8, "0"

    .line 229
    .line 230
    iput-object v8, v0, Lqf/o$a;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v8, v0, Lqf/o$a;->b:Ljava/lang/String;

    .line 233
    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iput-object v8, v0, Lqf/o$a;->c:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v0}, Lqf/o$a;->a()Lqf/o;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v12, Lqf/l$a;->c:Lqf/v$d$d$a$b$d;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    new-array v0, v0, [Lqf/v$d$d$a$b$a;

    .line 250
    .line 251
    new-instance v8, Lqf/m$a;

    .line 252
    .line 253
    invoke-direct {v8}, Lqf/m$a;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iput-object v15, v8, Lqf/m$a;->a:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iput-object v13, v8, Lqf/m$a;->b:Ljava/lang/Long;

    .line 267
    .line 268
    iget-object v13, v6, Lof/z;->c:Lof/a;

    .line 269
    .line 270
    iget-object v14, v13, Lof/a;->d:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v14, :cond_1d

    .line 273
    .line 274
    iput-object v14, v8, Lqf/m$a;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v13, v13, Lof/a;->b:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v13, v8, Lqf/m$a;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8}, Lqf/m$a;->a()Lqf/m;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/4 v13, 0x0

    .line 285
    aput-object v8, v0, v13

    .line 286
    .line 287
    new-instance v8, Lqf/w;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v8, v0}, Lqf/w;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iput-object v8, v12, Lqf/l$a;->d:Lqf/w;

    .line 297
    .line 298
    invoke-virtual {v12}, Lqf/l$a;->a()Lqf/l;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v8, ""

    .line 303
    .line 304
    if-nez v10, :cond_6

    .line 305
    .line 306
    const-string v12, " uiOrientation"

    .line 307
    .line 308
    invoke-static {v8, v12}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    move-object v12, v8

    .line 314
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_1c

    .line 319
    .line 320
    new-instance v12, Lqf/k;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-direct {v12, v0, v13, v3, v10}, Lqf/k;-><init>(Lqf/v$d$d$a$b;Lqf/w;Ljava/lang/Boolean;I)V

    .line 328
    .line 329
    .line 330
    iput-object v12, v9, Lqf/j$a;->c:Lqf/v$d$d$a;

    .line 331
    .line 332
    iget-object v0, v6, Lof/z;->a:Landroid/content/Context;

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    :try_start_0
    new-instance v10, Landroid/content/IntentFilter;

    .line 336
    .line 337
    const-string v12, "android.intent.action.BATTERY_CHANGED"

    .line 338
    .line 339
    invoke-direct {v10, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    const-string v10, "status"

    .line 350
    .line 351
    const/4 v12, -0x1

    .line 352
    invoke-virtual {v0, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    if-ne v10, v12, :cond_7

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_7
    if-eq v10, v3, :cond_9

    .line 360
    .line 361
    const/4 v13, 0x5

    .line 362
    if-ne v10, v13, :cond_8

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 366
    goto :goto_7

    .line 367
    :cond_9
    :goto_6
    const/4 v10, 0x1

    .line 368
    :goto_7
    :try_start_1
    const-string v13, "level"

    .line 369
    .line 370
    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    const-string v14, "scale"

    .line 375
    .line 376
    invoke-virtual {v0, v14, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eq v13, v12, :cond_c

    .line 381
    .line 382
    if-ne v0, v12, :cond_a

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_a
    int-to-float v12, v13

    .line 386
    int-to-float v0, v0

    .line 387
    div-float/2addr v12, v0

    .line 388
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    goto :goto_a

    .line 393
    :catch_0
    move-exception v0

    .line 394
    goto :goto_8

    .line 395
    :cond_b
    const/4 v10, 0x0

    .line 396
    goto :goto_9

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const/4 v10, 0x0

    .line 399
    :goto_8
    const-string v12, "An error occurred getting battery state."

    .line 400
    .line 401
    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_9
    const/4 v0, 0x0

    .line 405
    :goto_a
    if-eqz v0, :cond_d

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    goto :goto_b

    .line 416
    :cond_d
    const/4 v12, 0x0

    .line 417
    :goto_b
    if-eqz v10, :cond_10

    .line 418
    .line 419
    if-nez v0, :cond_e

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    float-to-double v13, v0

    .line 427
    const-wide v15, 0x3fefae147ae147aeL    # 0.99

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    cmpg-double v0, v13, v15

    .line 433
    .line 434
    if-gez v0, :cond_f

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_f
    const/4 v3, 0x3

    .line 438
    goto :goto_d

    .line 439
    :cond_10
    :goto_c
    const/4 v3, 0x1

    .line 440
    :goto_d
    iget-object v0, v6, Lof/z;->a:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v0}, Lof/e;->j(Landroid/content/Context;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_11

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_11
    const-string v10, "sensor"

    .line 450
    .line 451
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/hardware/SensorManager;

    .line 456
    .line 457
    const/16 v10, 0x8

    .line 458
    .line 459
    invoke-virtual {v0, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    goto :goto_f

    .line 467
    :cond_12
    :goto_e
    const/4 v0, 0x0

    .line 468
    :goto_f
    invoke-static {}, Lof/e;->h()J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    iget-object v6, v6, Lof/z;->a:Landroid/content/Context;

    .line 473
    .line 474
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    .line 475
    .line 476
    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Landroid/app/ActivityManager;

    .line 484
    .line 485
    invoke-virtual {v6, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 486
    .line 487
    .line 488
    iget-wide v10, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 489
    .line 490
    sub-long/2addr v13, v10

    .line 491
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    new-instance v10, Landroid/os/StatFs;

    .line 500
    .line 501
    invoke-direct {v10, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    move v11, v5

    .line 509
    int-to-long v5, v6

    .line 510
    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCount()I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    int-to-long v1, v15

    .line 515
    mul-long/2addr v1, v5

    .line 516
    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    move/from16 p1, v11

    .line 521
    .line 522
    int-to-long v10, v10

    .line 523
    mul-long/2addr v5, v10

    .line 524
    sub-long/2addr v1, v5

    .line 525
    new-instance v5, Lqf/r$a;

    .line 526
    .line 527
    invoke-direct {v5}, Lqf/r$a;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v12, v5, Lqf/r$a;->a:Ljava/lang/Double;

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v5, Lqf/r$a;->b:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v5, Lqf/r$a;->c:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v5, Lqf/r$a;->d:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v5, Lqf/r$a;->e:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v5, Lqf/r$a;->f:Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {v5}, Lqf/r$a;->a()Lqf/r;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v9, Lqf/j$a;->d:Lqf/v$d$d$c;

    .line 567
    .line 568
    invoke-virtual {v9}, Lqf/j$a;->a()Lqf/j;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Lqf/j$a;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Lqf/j$a;-><init>(Lqf/j;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v2, p0

    .line 578
    .line 579
    iget-object v3, v2, Lof/k0;->d:Lpf/b;

    .line 580
    .line 581
    iget-object v3, v3, Lpf/b;->c:Lpf/a;

    .line 582
    .line 583
    invoke-interface {v3}, Lpf/a;->b()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_13

    .line 588
    .line 589
    new-instance v5, Lqf/s;

    .line 590
    .line 591
    invoke-direct {v5, v3}, Lqf/s;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iput-object v5, v1, Lqf/j$a;->e:Lqf/v$d$d$d;

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_13
    const/4 v3, 0x2

    .line 598
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_14

    .line 603
    .line 604
    const-string v3, "No log data to include with this event."

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static {v4, v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    .line 609
    .line 610
    :cond_14
    :goto_10
    iget-object v3, v2, Lof/k0;->e:Lof/l0;

    .line 611
    .line 612
    iget-object v3, v3, Lof/l0;->a:Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v5, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_17

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Ljava/util/Map$Entry;

    .line 649
    .line 650
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v7, :cond_16

    .line 657
    .line 658
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v6, :cond_15

    .line 665
    .line 666
    new-instance v9, Lqf/c;

    .line 667
    .line 668
    invoke-direct {v9, v7, v6}, Lqf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 676
    .line 677
    const-string v1, "Null value"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 684
    .line 685
    const-string v1, "Null key"

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_17
    sget-object v3, Lof/j0;->d:Lof/j0;

    .line 692
    .line 693
    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_18

    .line 701
    .line 702
    iget-object v0, v0, Lqf/j;->c:Lqf/v$d$d$a;

    .line 703
    .line 704
    invoke-virtual {v0}, Lqf/v$d$d$a;->e()Lqf/k$a;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v3, Lqf/w;

    .line 709
    .line 710
    invoke-direct {v3, v5}, Lqf/w;-><init>(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    iput-object v3, v0, Lqf/k$a;->b:Lqf/w;

    .line 714
    .line 715
    invoke-virtual {v0}, Lqf/k$a;->a()Lqf/k;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v1, Lqf/j$a;->c:Lqf/v$d$d$a;

    .line 720
    .line 721
    :cond_18
    iget-object v0, v2, Lof/k0;->b:Ltf/g;

    .line 722
    .line 723
    invoke-virtual {v1}, Lqf/j$a;->a()Lqf/j;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v3, v0, Ltf/g;->f:Lvf/c;

    .line 728
    .line 729
    check-cast v3, Lvf/b;

    .line 730
    .line 731
    iget-object v3, v3, Lvf/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lwf/d;

    .line 738
    .line 739
    invoke-interface {v3}, Lwf/d;->b()Lwf/c;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget v3, v3, Lwf/c;->a:I

    .line 744
    .line 745
    new-instance v5, Ljava/io/File;

    .line 746
    .line 747
    iget-object v6, v0, Ltf/g;->b:Ljava/io/File;

    .line 748
    .line 749
    move-object/from16 v7, p3

    .line 750
    .line 751
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget-object v6, Ltf/g;->i:Lrf/a;

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v6, Lrf/a;->a:Ldg/d;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v9, Ljava/io/StringWriter;

    .line 765
    .line 766
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 767
    .line 768
    .line 769
    :try_start_2
    invoke-virtual {v6, v9, v1}, Ldg/d;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 770
    .line 771
    .line 772
    :catch_2
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v0, v0, Ltf/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 783
    .line 784
    const/4 v9, 0x1

    .line 785
    new-array v9, v9, [Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v10, 0x0

    .line 792
    aput-object v0, v9, v10

    .line 793
    .line 794
    const-string v0, "%010d"

    .line 795
    .line 796
    invoke-static {v6, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz p1, :cond_19

    .line 801
    .line 802
    const-string v8, "_"

    .line 803
    .line 804
    :cond_19
    const-string v6, "event"

    .line 805
    .line 806
    invoke-static {v6, v0, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 811
    .line 812
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v6, v1}, Ltf/g;->h(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :catch_3
    move-exception v0

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v6, "Could not persist event for session "

    .line 826
    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    .line 839
    .line 840
    :goto_12
    sget-object v0, Ltf/c;->a:Ltf/c;

    .line 841
    .line 842
    invoke-static {v5, v0}, Ltf/g;->c(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget-object v1, Ltf/d;->d:Ltf/d;

    .line 847
    .line 848
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_1b

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/io/File;

    .line 870
    .line 871
    if-gt v1, v3, :cond_1a

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_1a
    invoke-static {v4}, Ltf/g;->g(Ljava/io/File;)V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v1, v1, -0x1

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_1b
    :goto_14
    return-void

    .line 881
    :cond_1c
    move-object v2, v1

    .line 882
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    const-string v1, "Missing required properties:"

    .line 885
    .line 886
    invoke-static {v1, v12}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_1d
    move-object v2, v1

    .line 895
    new-instance v0, Ljava/lang/NullPointerException;

    .line 896
    .line 897
    const-string v1, "Null name"

    .line 898
    .line 899
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lzc/y;
    .locals 8

    .line 1
    iget-object v0, p0, Lof/k0;->b:Ltf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/g;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltf/g;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/io/File;

    .line 38
    .line 39
    :try_start_0
    sget-object v3, Ltf/g;->i:Lrf/a;

    .line 40
    .line 41
    invoke-static {v1}, Ltf/g;->f(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lrf/a;->f(Ljava/lang/String;)Lqf/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lof/b;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, Lof/b;-><init>(Lqf/b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "Could not load report file "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, "; deleting"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "FirebaseCrashlytics"

    .line 89
    .line 90
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lof/a0;

    .line 117
    .line 118
    iget-object v3, p0, Lof/k0;->c:Luf/a;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lof/a0;->a()Lqf/v;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lzc/h;

    .line 128
    .line 129
    invoke-direct {v5}, Lzc/h;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Luf/a;->a:Lj8/f;

    .line 133
    .line 134
    new-instance v6, Lj8/a;

    .line 135
    .line 136
    sget-object v7, Lj8/d;->f:Lj8/d;

    .line 137
    .line 138
    invoke-direct {v6, v4, v7}, Lj8/a;-><init>(Ljava/lang/Object;Lj8/d;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ly/c;

    .line 142
    .line 143
    const/4 v7, 0x5

    .line 144
    invoke-direct {v4, v7, v5, v2}, Ly/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v6, v4}, Lj8/f;->a(Lj8/a;Lj8/h;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v5, Lzc/h;->a:Lzc/y;

    .line 151
    .line 152
    new-instance v3, Ly/e;

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-direct {v3, p0, v4}, Ly/e;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1, v3}, Lzc/y;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v0}, Lzc/j;->f(Ljava/util/List;)Lzc/y;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
