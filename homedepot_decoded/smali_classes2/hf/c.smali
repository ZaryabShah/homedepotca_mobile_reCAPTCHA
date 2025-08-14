.class public final Lhf/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements Lhf/a;


# static fields
.field public static volatile c:Lhf/c;


# instance fields
.field public final a:Lrc/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lrc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhf/c;->a:Lrc/a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhf/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lif/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3, p2}, Lif/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1, p2, p3}, Lif/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string v0, "clx"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "_ae"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    const-string v2, "_r"

    .line 41
    .line 42
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lhf/c;->a:Lrc/a;

    .line 46
    .line 47
    iget-object v0, v0, Lrc/a;->a:Lec/b0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lec/s;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v1, v7

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lec/s;-><init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lec/b0;->c(Lec/u;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhf/c;->a:Lrc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a;->a:Lec/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lec/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2, v2}, Lec/d;-><init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;Lkf/a;)Lhf/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkf/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lif/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhf/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lhf/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object v0, p0, Lhf/c;->a:Lrc/a;

    .line 38
    .line 39
    const-string v2, "fiam"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v2, Lif/c;

    .line 48
    .line 49
    invoke-direct {v2, v0, p2}, Lif/c;-><init>(Lrc/a;Lkf/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v2, "crash"

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    const-string v2, "clx"

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    new-instance v2, Lif/e;

    .line 73
    .line 74
    invoke-direct {v2, v0, p2}, Lif/e;-><init>(Lrc/a;Lkf/a;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lhf/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lhf/b;

    .line 85
    .line 86
    invoke-direct {p1}, Lhf/b;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    return-object v1
.end method

.method public final d(Lhf/a$b;)V
    .locals 7
    .param p1    # Lhf/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lif/a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p1, Lhf/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, Lhf/a$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 38
    .line 39
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v3

    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception v2

    .line 70
    move-object v4, v2

    .line 71
    move-object v2, v3

    .line 72
    move-object v5, v2

    .line 73
    :goto_0
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 81
    .line 82
    .line 83
    :cond_2
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    :catch_0
    :goto_1
    if-eqz v3, :cond_c

    .line 85
    .line 86
    :cond_3
    invoke-static {v0}, Lif/a;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v2, p1, Lhf/a$b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lif/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v2, p1, Lhf/a$b;->k:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v3, p1, Lhf/a$b;->l:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lif/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v2, p1, Lhf/a$b;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lhf/a$b;->l:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lif/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    :cond_7
    iget-object v2, p1, Lhf/a$b;->h:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget-object v3, p1, Lhf/a$b;->i:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {v3, v2}, Lif/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v2, p1, Lhf/a$b;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lhf/a$b;->i:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lif/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    :cond_9
    iget-object v2, p1, Lhf/a$b;->f:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v3, p1, Lhf/a$b;->g:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static {v3, v2}, Lif/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    iget-object v2, p1, Lhf/a$b;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lhf/a$b;->g:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-static {v0, v2, v3}, Lif/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    const/4 v0, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    :goto_2
    move v0, v1

    .line 175
    :goto_3
    if-nez v0, :cond_d

    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    iget-object v0, p0, Lhf/c;->a:Lrc/a;

    .line 179
    .line 180
    new-instance v2, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v3, p1, Lhf/a$b;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    const-string v4, "origin"

    .line 190
    .line 191
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v3, p1, Lhf/a$b;->b:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    const-string v4, "name"

    .line 199
    .line 200
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object v3, p1, Lhf/a$b;->c:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    invoke-static {v2, v3}, Landroidx/activity/n;->d0(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    iget-object v3, p1, Lhf/a$b;->d:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    const-string v4, "trigger_event_name"

    .line 215
    .line 216
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    iget-wide v3, p1, Lhf/a$b;->e:J

    .line 220
    .line 221
    const-string v5, "trigger_timeout"

    .line 222
    .line 223
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, Lhf/a$b;->f:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_12

    .line 229
    .line 230
    const-string v4, "timed_out_event_name"

    .line 231
    .line 232
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    iget-object v3, p1, Lhf/a$b;->g:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v3, :cond_13

    .line 238
    .line 239
    const-string v4, "timed_out_event_params"

    .line 240
    .line 241
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :cond_13
    iget-object v3, p1, Lhf/a$b;->h:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v3, :cond_14

    .line 247
    .line 248
    const-string v4, "triggered_event_name"

    .line 249
    .line 250
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    iget-object v3, p1, Lhf/a$b;->i:Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    const-string v4, "triggered_event_params"

    .line 258
    .line 259
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    iget-wide v3, p1, Lhf/a$b;->j:J

    .line 263
    .line 264
    const-string v5, "time_to_live"

    .line 265
    .line 266
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p1, Lhf/a$b;->k:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v3, :cond_16

    .line 272
    .line 273
    const-string v4, "expired_event_name"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    iget-object v3, p1, Lhf/a$b;->l:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v3, :cond_17

    .line 281
    .line 282
    const-string v4, "expired_event_params"

    .line 283
    .line 284
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    :cond_17
    iget-wide v3, p1, Lhf/a$b;->m:J

    .line 288
    .line 289
    const-string v5, "creation_timestamp"

    .line 290
    .line 291
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    iget-boolean v3, p1, Lhf/a$b;->n:Z

    .line 295
    .line 296
    const-string v4, "active"

    .line 297
    .line 298
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    iget-wide v3, p1, Lhf/a$b;->o:J

    .line 302
    .line 303
    const-string p1, "triggered_timestamp"

    .line 304
    .line 305
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lrc/a;->a:Lec/b0;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lec/c;

    .line 314
    .line 315
    invoke-direct {v0, p1, v2, v1}, Lec/c;-><init>(Lec/b0;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lec/b0;->c(Lec/u;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhf/c;->a:Lrc/a;

    .line 7
    .line 8
    iget-object v1, v1, Lrc/a;->a:Lec/b0;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lec/b0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v2, Lif/a;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    const-class v2, Ljava/lang/Long;

    .line 35
    .line 36
    const-class v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lhf/a$b;

    .line 42
    .line 43
    invoke-direct {v4}, Lhf/a$b;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "origin"

    .line 48
    .line 49
    invoke-static {v1, v6, v3, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v4, Lhf/a$b;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "name"

    .line 61
    .line 62
    invoke-static {v1, v6, v3, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v4, Lhf/a$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-class v6, Ljava/lang/Object;

    .line 74
    .line 75
    const-string v7, "value"

    .line 76
    .line 77
    invoke-static {v1, v7, v6, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v4, Lhf/a$b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v6, "trigger_event_name"

    .line 84
    .line 85
    invoke-static {v1, v6, v3, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v4, Lhf/a$b;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "trigger_timeout"

    .line 100
    .line 101
    invoke-static {v1, v7, v2, v6}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iput-wide v7, v4, Lhf/a$b;->e:J

    .line 112
    .line 113
    const-string v7, "timed_out_event_name"

    .line 114
    .line 115
    invoke-static {v1, v7, v3, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v4, Lhf/a$b;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-class v7, Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v8, "timed_out_event_params"

    .line 126
    .line 127
    invoke-static {v1, v8, v7, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/os/Bundle;

    .line 132
    .line 133
    iput-object v7, v4, Lhf/a$b;->g:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v7, "triggered_event_name"

    .line 136
    .line 137
    invoke-static {v1, v7, v3, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v7, v4, Lhf/a$b;->h:Ljava/lang/String;

    .line 144
    .line 145
    const-class v7, Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v8, "triggered_event_params"

    .line 148
    .line 149
    invoke-static {v1, v8, v7, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/os/Bundle;

    .line 154
    .line 155
    iput-object v7, v4, Lhf/a$b;->i:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v7, "time_to_live"

    .line 158
    .line 159
    invoke-static {v1, v7, v2, v6}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iput-wide v7, v4, Lhf/a$b;->j:J

    .line 170
    .line 171
    const-string v7, "expired_event_name"

    .line 172
    .line 173
    invoke-static {v1, v7, v3, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v4, Lhf/a$b;->k:Ljava/lang/String;

    .line 180
    .line 181
    const-class v3, Landroid/os/Bundle;

    .line 182
    .line 183
    const-string v7, "expired_event_params"

    .line 184
    .line 185
    invoke-static {v1, v7, v3, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/os/Bundle;

    .line 190
    .line 191
    iput-object v3, v4, Lhf/a$b;->l:Landroid/os/Bundle;

    .line 192
    .line 193
    const-class v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    const-string v7, "active"

    .line 198
    .line 199
    invoke-static {v1, v7, v3, v5}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-boolean v3, v4, Lhf/a$b;->n:Z

    .line 210
    .line 211
    const-string v3, "creation_timestamp"

    .line 212
    .line 213
    invoke-static {v1, v3, v2, v6}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    iput-wide v7, v4, Lhf/a$b;->m:J

    .line 224
    .line 225
    const-string v3, "triggered_timestamp"

    .line 226
    .line 227
    invoke-static {v1, v3, v2, v6}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    iput-wide v1, v4, Lhf/a$b;->o:J

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/c;->a:Lrc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a;->a:Lec/b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v2}, Lec/b0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhf/c;->a:Lrc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a;->a:Lec/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lec/b0;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Lif/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "_ln"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lif/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lhf/c;->a:Lrc/a;

    .line 20
    .line 21
    iget-object v0, v0, Lrc/a;->a:Lec/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lec/t;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lec/t;-><init>(Lec/b0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
