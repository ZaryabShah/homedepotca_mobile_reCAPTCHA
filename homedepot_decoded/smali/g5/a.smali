.class public final Lg5/a;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/a$b;,
        Lg5/a$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lg5/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lg5/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lg5/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg5/a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg5/a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lg5/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lg5/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lg5/a$a;-><init>(Lg5/a;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lg5/a;->e:Lg5/a$a;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lg5/a;
    .locals 2

    .line 1
    sget-object v0, Lg5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg5/a;->g:Lg5/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg5/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lg5/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg5/a;->g:Lg5/a;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lg5/a;->g:Lg5/a;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg5/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lg5/a$c;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lg5/a$c;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lg5/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lg5/a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p0, Lg5/a;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lg5/a;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg5/a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v3, v1, Lg5/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_0
    if-eqz v16, :cond_1

    .line 48
    .line 49
    const-string v3, "LocalBroadcastManager"

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Resolving type "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, " scheme "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, " of intent "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v3, v1, Lg5/a;->c:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v8, v3

    .line 98
    check-cast v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v8, :cond_11

    .line 101
    .line 102
    if-eqz v16, :cond_2

    .line 103
    .line 104
    const-string v3, "LocalBroadcastManager"

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Action list: "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v3, 0x0

    .line 127
    move-object v7, v3

    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v6, v3, :cond_e

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v5, v3

    .line 140
    check-cast v5, Lg5/a$c;

    .line 141
    .line 142
    if-eqz v16, :cond_3

    .line 143
    .line 144
    const-string v3, "LocalBroadcastManager"

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v9, "Matching against filter "

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v9, v5, Lg5/a$c;->a:Landroid/content/IntentFilter;

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-boolean v3, v5, Lg5/a$c;->c:Z

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    if-eqz v16, :cond_4

    .line 173
    .line 174
    const-string v3, "LocalBroadcastManager"

    .line 175
    .line 176
    const-string v4, "  Filter\'s target already added"

    .line 177
    .line 178
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_4
    move/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    move-object/from16 v20, v11

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    move-object v10, v7

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_5
    iget-object v3, v5, Lg5/a$c;->a:Landroid/content/IntentFilter;

    .line 194
    .line 195
    const-string v9, "LocalBroadcastManager"

    .line 196
    .line 197
    move-object v4, v10

    .line 198
    move-object v15, v5

    .line 199
    move-object v5, v11

    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    move-object v6, v13

    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    move-object v10, v7

    .line 206
    move-object v7, v12

    .line 207
    move-object/from16 v19, v8

    .line 208
    .line 209
    move-object v8, v14

    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ltz v3, :cond_8

    .line 218
    .line 219
    if-eqz v16, :cond_6

    .line 220
    .line 221
    const-string v4, "LocalBroadcastManager"

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v6, "  Filter matched!  match=0x"

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_6
    if-nez v10, :cond_7

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move-object v7, v10

    .line 256
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iput-boolean v11, v15, Lg5/a$c;->c:Z

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    if-eqz v16, :cond_d

    .line 263
    .line 264
    const/4 v4, -0x4

    .line 265
    if-eq v3, v4, :cond_c

    .line 266
    .line 267
    const/4 v4, -0x3

    .line 268
    if-eq v3, v4, :cond_b

    .line 269
    .line 270
    const/4 v4, -0x2

    .line 271
    if-eq v3, v4, :cond_a

    .line 272
    .line 273
    const/4 v4, -0x1

    .line 274
    if-eq v3, v4, :cond_9

    .line 275
    .line 276
    const-string v3, "unknown reason"

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    const-string v3, "type"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    const-string v3, "data"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    const-string v3, "action"

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    const-string v3, "category"

    .line 289
    .line 290
    :goto_3
    const-string v4, "LocalBroadcastManager"

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v6, "  Filter did not match: "

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_4
    move-object v7, v10

    .line 313
    :goto_5
    add-int/lit8 v6, v17, 0x1

    .line 314
    .line 315
    move-object/from16 v10, v18

    .line 316
    .line 317
    move-object/from16 v8, v19

    .line 318
    .line 319
    move-object/from16 v11, v20

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_e
    move-object v10, v7

    .line 324
    const/4 v11, 0x1

    .line 325
    if-eqz v10, :cond_11

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v3, v4, :cond_f

    .line 333
    .line 334
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lg5/a$c;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    iput-boolean v5, v4, Lg5/a$c;->c:Z

    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_f
    iget-object v3, v1, Lg5/a;->d:Ljava/util/ArrayList;

    .line 347
    .line 348
    new-instance v4, Lg5/a$b;

    .line 349
    .line 350
    invoke-direct {v4, v0, v10}, Lg5/a$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lg5/a;->e:Lg5/a$a;

    .line 357
    .line 358
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    iget-object v0, v1, Lg5/a;->e:Lg5/a$a;

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 367
    .line 368
    .line 369
    :cond_10
    monitor-exit v2

    .line 370
    return-void

    .line 371
    :cond_11
    monitor-exit v2

    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    throw v0
.end method

.method public final d(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg5/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg5/a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    :goto_0
    if-ltz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lg5/a$c;

    .line 29
    .line 30
    iput-boolean v3, v4, Lg5/a$c;->d:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    iget-object v6, v4, Lg5/a$c;->a:Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v4, Lg5/a$c;->a:Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lg5/a;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int/2addr v8, v3

    .line 62
    :goto_2
    if-ltz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lg5/a$c;

    .line 69
    .line 70
    iget-object v10, v9, Lg5/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    iput-boolean v3, v9, Lg5/a$c;->d:Z

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gtz v7, :cond_3

    .line 87
    .line 88
    iget-object v7, p0, Lg5/a;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method
