.class public final Lki/c;
.super Ljava/lang/Object;
.source "CustomComponentHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/c$a;
    }
.end annotation


# instance fields
.field public a:Lpi/c;

.field public b:Landroidx/activity/n;

.field public c:Lii/b$a;

.field public d:Lqi/a$a;

.field public e:Lji/c;

.field public f:Lpi/b;

.field public g:Lpi/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lji/a$a;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lki/c$a;->a:Lki/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lki/c;->d()Lri/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Loi/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Loi/c;->b()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, -0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Loi/c;->b()B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Loi/c;->b()B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Loi/c;->b()B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Loi/c;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3, v8}, Loi/c;->f(B)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, Loi/c;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Loi/c;->b()B

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v8, :cond_3

    .line 86
    .line 87
    iget-object v4, v3, Loi/c;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lri/e;->h(Loi/c;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    new-instance v4, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v3}, Loi/c;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v3}, Loi/c;->b()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Loi/c;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    cmp-long v4, v10, v6

    .line 130
    .line 131
    if-gtz v4, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget v4, v3, Loi/c;->d:I

    .line 135
    .line 136
    invoke-static {v4, v3}, Lri/e;->g(ILoi/c;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    :goto_1
    move v2, v9

    .line 150
    :cond_6
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lji/a$a;->Y()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget v2, v3, Loi/c;->d:I

    .line 161
    .line 162
    iget-object v4, v3, Loi/c;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v3, Loi/c;->f:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v6, v3, Loi/c;->g:Z

    .line 167
    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, Lpi/b;

    .line 170
    .line 171
    invoke-virtual {v7, v4, v5, v6}, Lpi/b;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eq v4, v2, :cond_8

    .line 176
    .line 177
    iput v4, v3, Loi/c;->d:I

    .line 178
    .line 179
    invoke-interface {p0, v2, v3}, Lji/a$a;->a0(ILoi/c;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-interface {p0, v3}, Lji/a$a;->X0(Loi/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    sget-object v0, Lri/c;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, Lri/e;->e(Landroid/content/Context;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {p0}, Lji/a$a;->n1()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    sget-object v1, Lri/c;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v1}, Lri/e;->e(Landroid/content/Context;)Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_1
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-interface {p0}, Lji/a$a;->n1()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lii/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->c:Lii/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lki/c;->c:Lii/b$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lki/c;->c()Lpi/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lii/b$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lii/b$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lki/c;->c:Lii/b$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lki/c;->c:Lii/b$a;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lii/b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lii/b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final b()Lji/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->e:Lji/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lki/c;->e:Lji/c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lki/c;->c()Lpi/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lji/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lji/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lki/c;->e:Lji/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lji/c;->s()Lji/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lki/c;->f(Lji/a$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lki/c;->e:Lji/c;

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final c()Lpi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->a:Lpi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lki/c;->a:Lpi/c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lpi/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lpi/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lki/c;->a:Lpi/c;

    .line 17
    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lki/c;->a:Lpi/c;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final d()Lri/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->f:Lpi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lki/c;->f:Lpi/b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lki/c;->c()Lpi/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpi/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lpi/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lki/c;->f:Lpi/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lki/c;->f:Lpi/b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final e()Lri/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->d:Lqi/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lki/c;->d:Lqi/a$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lki/c;->c()Lpi/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqi/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lqi/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lki/c;->d:Lqi/a$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lki/c;->d:Lqi/a$a;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
