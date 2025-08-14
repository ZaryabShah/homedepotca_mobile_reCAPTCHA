.class public final synthetic Lne/j2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/j2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/j2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lne/j2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lne/j2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lne/k2;

    .line 11
    .line 12
    iget-object v1, v0, Lne/k2;->b:Lse/r;

    .line 13
    .line 14
    invoke-interface {v1}, Lse/r;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lne/q2;

    .line 19
    .line 20
    iget-object v2, v0, Lne/k2;->a:Lne/x;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    :try_start_0
    invoke-virtual {v2}, Lne/x;->e()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v2, v9}, Lne/x;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v11, Ljava/io/File;

    .line 70
    .line 71
    const-string v12, "assets"

    .line 72
    .line 73
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    sget-object v9, Lne/x;->c:Lnh/b;

    .line 83
    .line 84
    new-array v12, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v11, v12, v5

    .line 87
    .line 88
    const-string v11, "Failed to find assets directory: %s"

    .line 89
    .line 90
    invoke-virtual {v9, v11, v12}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v11, Lne/b0;

    .line 99
    .line 100
    invoke-direct {v11, v5, v9, v10}, Lne/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v10, v11

    .line 104
    :goto_1
    if-eqz v10, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v7

    .line 115
    sget-object v8, Lne/x;->c:Lnh/b;

    .line 116
    .line 117
    new-array v6, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v6, v5

    .line 120
    .line 121
    const-string v5, "Could not process directory while scanning installed packs: %s"

    .line 122
    .line 123
    invoke-virtual {v8, v5, v6}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lne/x;->i(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-interface {v1, v3}, Lne/q2;->m(Ljava/util/HashMap;)Lxe/l;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, Lne/k2;->d:Lse/r;

    .line 163
    .line 164
    invoke-interface {v2}, Lse/r;->m()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    iget-object v3, v0, Lne/k2;->a:Lne/x;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v4, Lnh/b;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lnh/b;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lxe/l;->b:Lxe/j;

    .line 181
    .line 182
    new-instance v5, Lxe/h;

    .line 183
    .line 184
    invoke-direct {v5, v2, v4}, Lxe/h;-><init>(Ljava/util/concurrent/Executor;Lxe/c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lxe/j;->a(Lxe/i;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lxe/l;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lne/k2;->d:Lse/r;

    .line 194
    .line 195
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    sget-object v2, La7/z;->d:La7/z;

    .line 202
    .line 203
    iget-object v3, v1, Lxe/l;->b:Lxe/j;

    .line 204
    .line 205
    new-instance v4, Lxe/g;

    .line 206
    .line 207
    invoke-direct {v4, v0, v2}, Lxe/g;-><init>(Ljava/util/concurrent/Executor;Lxe/b;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lxe/j;->a(Lxe/i;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lxe/l;->d()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_3
    iget-object v0, p0, Lne/j2;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lng/a0;

    .line 220
    .line 221
    iget-object v1, v0, Lng/a0;->d:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    :try_start_1
    iget-object v2, v0, Lng/a0;->a:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v0, Lng/a0;->b:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lng/a0;->d:Ljava/util/ArrayDeque;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lng/a0;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    .line 274
    .line 275
    monitor-exit v1

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
