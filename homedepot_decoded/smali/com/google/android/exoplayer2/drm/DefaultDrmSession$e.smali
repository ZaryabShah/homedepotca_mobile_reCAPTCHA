.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    if-eq p1, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/g$a;

    .line 24
    .line 25
    if-ne v1, v6, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/g$a;

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Ljava/lang/Exception;Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 49
    .line 50
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 58
    .line 59
    sget v3, Lsa/e0;->a:I

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/g;->k([B[B)[B

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lsa/g;

    .line 65
    .line 66
    iget-object v1, v0, Lsa/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v0, v0, Lsa/g;->f:Ljava/util/Set;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/c$a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0

    .line 95
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/g;->k([B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 104
    .line 105
    if-eq v1, v4, :cond_4

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    .line 115
    array-length v1, v0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iput-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 119
    .line 120
    :cond_5
    const/4 v0, 0x4

    .line 121
    iput v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lsa/g;

    .line 124
    .line 125
    iget-object v1, v0, Lsa/g;->d:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :try_start_5
    iget-object v0, v0, Lsa/g;->f:Ljava/util/Set;

    .line 129
    .line 130
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/c$a;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {p1, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Ljava/lang/Exception;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 160
    .line 161
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/g$d;

    .line 162
    .line 163
    if-ne v1, v6, :cond_a

    .line 164
    .line 165
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 166
    .line 167
    if-eq v1, v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/g$d;

    .line 177
    .line 178
    instance-of v1, v0, Ljava/lang/Exception;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Exception;

    .line 185
    .line 186
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a(Ljava/lang/Exception;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :try_start_9
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 193
    .line 194
    check-cast v0, [B

    .line 195
    .line 196
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/g;->e([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 200
    .line 201
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 202
    .line 203
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/google/common/collect/t;->z(I)Lcom/google/common/collect/t$b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move-exception v0

    .line 243
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a(Ljava/lang/Exception;Z)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_3
    return-void
.end method
