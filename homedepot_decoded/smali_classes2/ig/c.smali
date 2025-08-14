.class public final synthetic Lig/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lig/d;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lig/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/c;->d:Lig/d;

    iput-boolean p2, p0, Lig/c;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lig/c;->d:Lig/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lig/c;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lig/d;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lig/d;->a:Ldf/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldf/c;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Ldf/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Ly/c;->d(Landroid/content/Context;)Ly/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    :try_start_1
    iget-object v4, v0, Lig/d;->c:Lkg/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lkg/c;->b()Lkg/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v3}, Ly/c;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 34
    :try_start_3
    invoke-virtual {v4}, Lkg/a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v7

    .line 46
    :goto_0
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4}, Lkg/a;->f()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v3, v8, :cond_2

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v7

    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lig/d;->d:Lig/k;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lig/k;->a(Lkg/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_10

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lig/d;->b(Lkg/a;)Lkg/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Lig/d;->e(Lkg/a;)Lkg/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    :goto_4
    monitor-enter v2

    .line 85
    :try_start_4
    iget-object v3, v0, Lig/d;->a:Ldf/c;

    .line 86
    .line 87
    invoke-virtual {v3}, Ldf/c;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Ldf/c;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v3}, Ly/c;->d(Landroid/content/Context;)Ly/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    :try_start_5
    iget-object v8, v0, Lig/d;->c:Lkg/c;

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Lkg/c;->a(Lkg/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v3}, Ly/c;->h()V

    .line 104
    .line 105
    .line 106
    :cond_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    monitor-enter v0

    .line 108
    :try_start_7
    iget-object v2, v0, Lig/d;->k:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, v4, Lkg/a;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v1, Lkg/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    iget-object v2, v0, Lig/d;->k:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljg/a;

    .line 143
    .line 144
    invoke-interface {v3}, Ljg/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    monitor-exit v0

    .line 149
    invoke-virtual {v1}, Lkg/a;->f()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x4

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    move v2, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move v2, v7

    .line 159
    :goto_6
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v1, Lkg/a;->b:Ljava/lang/String;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_8
    iput-object v2, v0, Lig/d;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    goto :goto_7

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v0

    .line 170
    throw v1

    .line 171
    :cond_9
    :goto_7
    invoke-virtual {v1}, Lkg/a;->f()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v2, v5, :cond_a

    .line 176
    .line 177
    move v2, v6

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move v2, v7

    .line 180
    :goto_8
    if-eqz v2, :cond_b

    .line 181
    .line 182
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 183
    .line 184
    invoke-direct {v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lig/d;->f(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_b
    iget v2, v1, Lkg/a;->c:I

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    if-eq v2, v3, :cond_d

    .line 195
    .line 196
    if-ne v2, v6, :cond_c

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_c
    move v6, v7

    .line 200
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 201
    .line 202
    new-instance v1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lig/d;->f(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    invoke-virtual {v0, v1}, Lig/d;->g(Lkg/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_b

    .line 217
    :catchall_1
    move-exception v1

    .line 218
    monitor-exit v0

    .line 219
    throw v1

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    :try_start_9
    invoke-virtual {v3}, Ly/c;->h()V

    .line 224
    .line 225
    .line 226
    :cond_f
    throw v0

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 229
    throw v0

    .line 230
    :goto_a
    invoke-virtual {v0, v1}, Lig/d;->f(Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_b
    return-void

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    if-eqz v3, :cond_11

    .line 236
    .line 237
    :try_start_a
    invoke-virtual {v3}, Ly/c;->h()V

    .line 238
    .line 239
    .line 240
    :cond_11
    throw v0

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 243
    throw v0
.end method
