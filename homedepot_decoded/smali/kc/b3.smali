.class public final synthetic Lkc/b3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/e3;

.field public final synthetic b:Lkc/w8;


# direct methods
.method public synthetic constructor <init>(Lkc/e3;Lkc/w8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b3;->a:Lkc/e3;

    iput-object p2, p0, Lkc/b3;->b:Lkc/w8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 11

    .line 1
    iget-object v0, p0, Lkc/b3;->a:Lkc/e3;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/b3;->b:Lkc/w8;

    .line 4
    .line 5
    iget-object v2, v0, Lkc/e3;->b:Lkc/w8;

    .line 6
    .line 7
    invoke-static {v2}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/net/Uri;

    .line 12
    .line 13
    const-string v3, ".tmp"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkc/r3;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v4, v0, Lkc/e3;->f:La2/g;

    .line 20
    .line 21
    const-string v5, "Write "

    .line 22
    .line 23
    iget-object v6, v0, Lkc/e3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v6

    .line 46
    :goto_0
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v4, v5}, La2/g;->L(Ljava/lang/String;)Lkc/j4;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    new-instance v5, Lv8/a0;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v5, v7}, Lv8/a0;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v7, v0, Lkc/e3;->e:Lkc/r1;

    .line 58
    .line 59
    new-instance v8, Lme/h;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct {v8, v9, v10}, Lme/h;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-array v6, v6, [Lv8/a0;

    .line 67
    .line 68
    aput-object v5, v6, v10

    .line 69
    .line 70
    iput-object v6, v8, Lme/h;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Lkc/r1;->b(Landroid/net/Uri;)Lkc/q1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v8, v6}, Lme/h;->u(Lkc/q1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    :try_start_3
    check-cast p1, Lkc/vb;

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lkc/vb;->e(Ljava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v5, Lv8/a0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkc/a2;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, v5, Lv8/a0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/io/OutputStream;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v5, Lv8/a0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkc/a2;

    .line 103
    .line 104
    iget-object p1, p1, Lkc/a2;->d:Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Lkc/j4;->close()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lkc/e3;->e:Lkc/r1;

    .line 122
    .line 123
    invoke-virtual {p1, v3, v2}, Lkc/r1;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lkc/e3;->g:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_6
    iput-object v1, v0, Lkc/e3;->i:Lkc/w8;

    .line 130
    .line 131
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    sget-object p1, Lkc/s8;->e:Lkc/s8;

    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_2
    :try_start_8
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzew;

    .line 139
    .line 140
    const-string v1, "Cannot sync underlying stream"

    .line 141
    .line 142
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception p1

    .line 161
    :try_start_b
    iget-object v1, v0, Lkc/e3;->e:Lkc/r1;

    .line 162
    .line 163
    invoke-static {v1, v2, p1}, Lkc/q3;->a(Lkc/r1;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 168
    :goto_2
    :try_start_c
    invoke-virtual {v4}, Lkc/j4;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_4
    move-exception v1

    .line 173
    :try_start_d
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 177
    :catch_1
    move-exception p1

    .line 178
    iget-object v1, v0, Lkc/e3;->e:Lkc/r1;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lkc/r1;->b(Landroid/net/Uri;)Lkc/q1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v1, Lkc/q1;->a:Lkc/g2;

    .line 185
    .line 186
    iget-object v1, v1, Lkc/q1;->d:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-interface {v2, v1}, Lkc/g2;->c(Landroid/net/Uri;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    :try_start_e
    iget-object v0, v0, Lkc/e3;->e:Lkc/r1;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lkc/r1;->b(Landroid/net/Uri;)Lkc/q1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, Lkc/q1;->a:Lkc/g2;

    .line 201
    .line 202
    iget-object v0, v0, Lkc/q1;->d:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lkc/g2;->f(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_2
    move-exception v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_4
    throw p1
.end method
