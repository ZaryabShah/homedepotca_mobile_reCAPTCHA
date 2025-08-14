.class public final Lhi/p$c;
.super Ljava/lang/Object;
.source "FileDownloadTaskLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Lhi/u;


# direct methods
.method public constructor <init>(Lhi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/p$c;->d:Lhi/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhi/p$c;->d:Lhi/u;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhi/p$c;->d:Lhi/u;

    .line 2
    .line 3
    check-cast v0, Lhi/d;

    .line 4
    .line 5
    iget-byte v1, v0, Lhi/d;->d:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    const-string v1, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    .line 15
    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhi/d;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v4, v3

    .line 27
    .line 28
    iget-byte v3, v0, Lhi/d;->d:B

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lhi/d;->c:Lhi/d$a;

    .line 42
    .line 43
    check-cast v1, Lhi/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v6, Lhi/q;->c:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v6, Lhi/q$a;->a:Lhi/q;

    .line 51
    .line 52
    invoke-virtual {v6}, Lhi/q;->c()Lhi/t;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :try_start_0
    check-cast v6, Lhi/w;

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lhi/w;->d(Lhi/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object v7, v0, Lhi/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-byte v8, v0, Lhi/d;->d:B

    .line 70
    .line 71
    if-eq v8, v5, :cond_2

    .line 72
    .line 73
    const-string v5, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    .line 74
    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Lhi/d;->a()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v4, v3

    .line 86
    .line 87
    iget-byte v3, v0, Lhi/d;->d:B

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v4, v2

    .line 94
    .line 95
    invoke-static {v0, v5, v4}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v7

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    const/16 v4, 0xb

    .line 102
    .line 103
    iput-byte v4, v0, Lhi/d;->d:B

    .line 104
    .line 105
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    sget-object v4, Lhi/h$a;->a:Lhi/h;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lhi/h;->a(Lhi/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lhi/c;->j()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v7, v1, Lhi/c;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v8, v1, Lhi/c;->g:Z

    .line 118
    .line 119
    iget-object v9, v1, Lhi/c;->f:Ljava/lang/String;

    .line 120
    .line 121
    sget v10, Lri/e;->a:I

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-eqz v8, :cond_5

    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {v7, v9}, Lri/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_5
    move-object v10, v7

    .line 137
    :goto_0
    invoke-static {v5, v10, v3, v2}, Lri/c;->b(ILjava/lang/String;ZZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_6
    sget-object v5, Lhi/m$a;->a:Lhi/m;

    .line 146
    .line 147
    iget-object v8, v1, Lhi/c;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v1, Lhi/c;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v10, v1, Lhi/c;->g:Z

    .line 152
    .line 153
    iget v11, v1, Lhi/c;->l:I

    .line 154
    .line 155
    iget-object v7, v0, Lhi/d;->c:Lhi/d$a;

    .line 156
    .line 157
    check-cast v7, Lhi/c;

    .line 158
    .line 159
    iget-object v12, v7, Lhi/c;->h:Loi/b;

    .line 160
    .line 161
    iget-boolean v13, v1, Lhi/c;->k:Z

    .line 162
    .line 163
    move-object v7, v5

    .line 164
    invoke-virtual/range {v7 .. v13}, Lhi/m;->D(Ljava/lang/String;Ljava/lang/String;ZILoi/b;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-byte v8, v0, Lhi/d;->d:B

    .line 169
    .line 170
    const/4 v9, -0x2

    .line 171
    if-ne v8, v9, :cond_7

    .line 172
    .line 173
    const-string v4, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    .line 174
    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0}, Lhi/d;->a()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aput-object v6, v2, v3

    .line 186
    .line 187
    invoke-static {v0, v4, v2}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0}, Lhi/d;->a()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v5, v2}, Lhi/m;->u(I)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    if-nez v7, :cond_b

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lhi/w;->d(Lhi/c;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_c

    .line 207
    .line 208
    new-instance v5, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v7, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    .line 211
    .line 212
    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lhi/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v7, v4, Lhi/h;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    iget-object v7, v4, Lhi/h;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move v2, v3

    .line 237
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Lhi/w;->e(Lhi/c;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lhi/h;->a(Lhi/c;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v4, v1, v5}, Lhi/h;->e(Lhi/c;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-virtual {v6, v1}, Lhi/w;->e(Lhi/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception v2

    .line 254
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :catchall_1
    move-exception v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lhi/h$a;->a:Lhi/h;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lhi/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v1, v0}, Lhi/h;->e(Lhi/c;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_2
    return-void
.end method
