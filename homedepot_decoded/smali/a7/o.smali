.class public final synthetic La7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq7/l$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Laa/f$a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La7/o;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 11

    .line 1
    iget v0, p0, La7/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/r$b$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$b$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/exoplayer2/r$b;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmp-long v4, v7, v5

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v3

    .line 32
    :goto_0
    invoke-static {v4}, Lsa/a;->b(Z)V

    .line 33
    .line 34
    .line 35
    iput-wide v7, v0, Lcom/google/android/exoplayer2/r$b$a;->a:J

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/r$b;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/high16 v7, -0x8000000000000000L

    .line 42
    .line 43
    invoke-virtual {p1, v4, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmp-long v4, v9, v7

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    cmp-long v4, v9, v5

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :cond_2
    :goto_1
    invoke-static {v2}, Lsa/a;->b(Z)V

    .line 58
    .line 59
    .line 60
    iput-wide v9, v0, Lcom/google/android/exoplayer2/r$b$a;->b:J

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$b;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/r$b$a;->c:Z

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$b;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/r$b$a;->d:Z

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$b;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/r$b$a;->e:Z

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/exoplayer2/r$c;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/r$c;-><init>(Lcom/google/android/exoplayer2/r$b$a;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/b0;->a(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    move v3, v2

    .line 112
    :cond_3
    invoke-static {v3}, Lsa/a;->b(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/exoplayer2/b0;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1}, Lcom/google/android/exoplayer2/b0;->a(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/high16 v2, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpl-float v1, p1, v2

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/exoplayer2/b0;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/b0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    .line 145
    .line 146
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/b0;-><init>(IF)V

    .line 147
    .line 148
    .line 149
    move-object p1, v1

    .line 150
    :goto_3
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Z)V
    .locals 11

    .line 1
    iget v0, p0, La7/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lm7/a;->a:Lm7/a;

    .line 11
    .line 12
    const-class p1, Lm7/a;

    .line 13
    .line 14
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sput-boolean v1, Lm7/a;->b:Z

    .line 22
    .line 23
    sget-object v0, Lm7/a;->a:Lm7/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm7/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sput-boolean v1, La7/p;->o:Z

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :goto_1
    if-eqz p1, :cond_d

    .line 40
    .line 41
    sget-object p1, Lu7/a;->b:Lu7/a$a;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    sget-object v0, La7/p;->a:La7/p;

    .line 45
    .line 46
    invoke-static {}, La7/i0;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lu7/a$a;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lu7/a;->d:Lu7/a;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lu7/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "Already enabled!"

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    monitor-exit p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lu7/a;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lu7/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lu7/a;->d:Lu7/a;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    :goto_2
    sget-object p1, Lq7/l;->a:Lq7/l;

    .line 85
    .line 86
    sget-object p1, Lq7/l$b;->w:Lq7/l$b;

    .line 87
    .line 88
    invoke-static {p1}, Lq7/l;->c(Lq7/l$b;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_c

    .line 93
    .line 94
    sput-boolean v1, Lqb/a;->f:Z

    .line 95
    .line 96
    invoke-static {}, La7/i0;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    invoke-static {}, Lq7/h0;->x()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    invoke-static {}, Lll/a0;->D()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    new-array p1, v0, [Ljava/io/File;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v3, Lq7/g0;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lq7/g0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    new-array p1, v0, [Ljava/io/File;

    .line 132
    .line 133
    :cond_7
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    array-length v4, p1

    .line 139
    move v5, v0

    .line 140
    :catch_0
    :cond_8
    :goto_4
    if-ge v5, v4, :cond_9

    .line 141
    .line 142
    aget-object v6, p1, v5

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    const-string v7, "file"

    .line 147
    .line 148
    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Ls7/b;

    .line 152
    .line 153
    invoke-direct {v7, v6}, Ls7/b;-><init>(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ls7/b;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    new-instance v6, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    :try_start_3
    const-string v8, "crash_shield"

    .line 168
    .line 169
    invoke-virtual {v7}, Ls7/b;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    sget-object v8, La7/q;->j:Ljava/lang/String;

    .line 177
    .line 178
    const-string v8, "%s/instruments"

    .line 179
    .line 180
    new-array v9, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v9, v0

    .line 187
    .line 188
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "java.lang.String.format(format, *args)"

    .line 197
    .line 198
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Ls7/a;

    .line 202
    .line 203
    invoke-direct {v9, v7, v0}, Ls7/a;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v8, v6, v9}, La7/q$c;->h(La7/a;Ljava/lang/String;Lorg/json/JSONObject;La7/q$b;)La7/q;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    new-instance p1, La7/u;

    .line 222
    .line 223
    invoke-direct {p1, v3}, La7/u;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, La7/q;->j:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1}, Lq7/i0;->c(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, La7/t;

    .line 232
    .line 233
    invoke-direct {v2, p1}, La7/t;-><init>(La7/u;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-array v0, v0, [Ljava/lang/Void;

    .line 241
    .line 242
    invoke-virtual {v2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_5
    sput-boolean v1, Lv7/a;->b:Z

    .line 246
    .line 247
    :cond_c
    sget-object p1, Lq7/l;->a:Lq7/l;

    .line 248
    .line 249
    sget-object p1, Lq7/l$b;->x:Lq7/l$b;

    .line 250
    .line 251
    invoke-static {p1}, Lq7/l;->c(Lq7/l$b;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    sget p1, Lx7/a;->a:I

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit p1

    .line 262
    throw v0

    .line 263
    :cond_d
    :goto_6
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
