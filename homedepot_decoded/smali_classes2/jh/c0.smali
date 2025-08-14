.class public final Ljh/c0;
.super Ljava/lang/Object;
.source "MapUpdater.kt"

# interfaces
.implements Ljh/y;


# instance fields
.field public final a:Loc/b;

.field public b:Ljh/x;

.field public c:Li3/b;

.field public d:Li3/j;

.field public e:Ljh/b;


# direct methods
.method public constructor <init>(Loc/b;Ljh/b;Ljava/lang/String;Ljh/x;Li3/b;Li3/j;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPositionState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickListeners"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "density"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "layoutDirection"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljh/c0;->a:Loc/b;

    .line 30
    .line 31
    iput-object p4, p0, Ljh/c0;->b:Ljh/x;

    .line 32
    .line 33
    iput-object p5, p0, Ljh/c0;->c:Li3/b;

    .line 34
    .line 35
    iput-object p6, p0, Ljh/c0;->d:Li3/j;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljh/b;->c(Loc/b;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 43
    .line 44
    invoke-interface {p1, p3}, Lpc/b;->s1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_0
    :goto_0
    iput-object p2, p0, Ljh/c0;->e:Ljh/b;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/c0;->e:Ljh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljh/b;->c(Loc/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAttached()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 2
    .line 3
    new-instance v1, Lu/n1;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 14
    .line 15
    new-instance v3, Loc/i0;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Loc/i0;-><init>(Lu/n1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Lpc/b;->C2(Loc/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_a

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 24
    .line 25
    new-instance v1, La0/y;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v1, p0, v3}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 36
    .line 37
    new-instance v3, Loc/h0;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Loc/h0;-><init>(La0/y;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lpc/b;->q0(Loc/h0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_9

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 46
    .line 47
    new-instance v1, La0/r0;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 58
    .line 59
    new-instance v4, Loc/f0;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Loc/f0;-><init>(La0/r0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Lpc/b;->z1(Loc/f0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_8

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 68
    .line 69
    new-instance v1, Lu/s0;

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    invoke-direct {v1, p0, v4}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 80
    .line 81
    new-instance v4, Loc/g0;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Loc/g0;-><init>(Lu/s0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Lpc/b;->b2(Loc/g0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 90
    .line 91
    new-instance v1, Lu/t0;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_4
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 100
    .line 101
    new-instance v4, Loc/j0;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Loc/j0;-><init>(Lu/t0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Lpc/b;->d0(Loc/j0;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 110
    .line 111
    new-instance v1, Lu/i0;

    .line 112
    .line 113
    invoke-direct {v1, p0, v3}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_5
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 120
    .line 121
    new-instance v3, Loc/k0;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Loc/k0;-><init>(Lu/i0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3}, Lpc/b;->V1(Loc/k0;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 130
    .line 131
    new-instance v1, Lcom/brightcove/player/concurrency/a;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :try_start_6
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 142
    .line 143
    new-instance v4, Loc/x;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Loc/x;-><init>(Lcom/brightcove/player/concurrency/a;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Lpc/b;->m3(Loc/x;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 152
    .line 153
    new-instance v1, Lcom/brightcove/player/ads/a;

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    invoke-direct {v1, p0, v4}, Lcom/brightcove/player/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_7
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 163
    .line 164
    new-instance v4, Loc/v;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Loc/v;-><init>(Lcom/brightcove/player/ads/a;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4}, Lpc/b;->V2(Loc/v;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 173
    .line 174
    new-instance v1, Lz/b;

    .line 175
    .line 176
    invoke-direct {v1, p0, v3}, Lz/b;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :try_start_8
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 183
    .line 184
    new-instance v3, Loc/w;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Loc/w;-><init>(Lz/b;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v3}, Lpc/b;->G0(Loc/w;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 193
    .line 194
    new-instance v1, Lu/l1;

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :try_start_9
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 203
    .line 204
    new-instance v2, Loc/d0;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Loc/d0;-><init>(Lu/l1;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2}, Lpc/b;->W1(Loc/d0;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ljh/c0;->a:Loc/b;

    .line 213
    .line 214
    new-instance v1, Ljh/c0$a;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Ljh/c0$a;-><init>(Ljh/c0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :try_start_a
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 223
    .line 224
    new-instance v2, Loc/y;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Loc/y;-><init>(Ljh/c0$a;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Lpc/b;->B2(Loc/y;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :catch_1
    move-exception v0

    .line 241
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :catch_2
    move-exception v0

    .line 248
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :catch_3
    move-exception v0

    .line 255
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :catch_4
    move-exception v0

    .line 262
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :catch_5
    move-exception v0

    .line 269
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :catch_6
    move-exception v0

    .line 276
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :catch_7
    move-exception v0

    .line 283
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :catch_8
    move-exception v0

    .line 290
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :catch_9
    move-exception v0

    .line 297
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :catch_a
    move-exception v0

    .line 304
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method

.method public final onRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/c0;->e:Ljh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljh/b;->c(Loc/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
