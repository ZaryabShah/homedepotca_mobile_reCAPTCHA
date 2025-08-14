.class public final Ljh/w;
.super Lh1/a;
.source "MapApplier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/a<",
        "Ljh/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Loc/b;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loc/b;Loc/d;)V
    .locals 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljh/z;->a:Ljh/z;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lh1/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljh/w;->d:Loc/b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, La0/r0;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p1, Loc/b;->a:Lpc/b;

    .line 33
    .line 34
    new-instance v3, Loc/a0;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Loc/a0;-><init>(La0/r0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lpc/b;->o2(Loc/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9

    .line 40
    .line 41
    .line 42
    new-instance v0, Lu/s0;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, p1, Loc/b;->a:Lpc/b;

    .line 50
    .line 51
    new-instance v3, Loc/z;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Loc/z;-><init>(Lu/s0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lpc/b;->j1(Loc/z;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_8

    .line 57
    .line 58
    .line 59
    new-instance v0, Lu/t0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v2, p1, Loc/b;->a:Lpc/b;

    .line 65
    .line 66
    new-instance v3, Loc/b0;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Loc/b0;-><init>(Lu/t0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lpc/b;->D1(Loc/b0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_7

    .line 72
    .line 73
    .line 74
    new-instance v0, Lu/i0;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v1, p1, Loc/b;->a:Lpc/b;

    .line 80
    .line 81
    new-instance v2, Loc/c0;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Loc/c0;-><init>(Lu/i0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lpc/b;->B1(Loc/c0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/brightcove/player/concurrency/a;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :try_start_4
    iget-object v2, p1, Loc/b;->a:Lpc/b;

    .line 96
    .line 97
    new-instance v3, Loc/h;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Loc/h;-><init>(Lcom/brightcove/player/concurrency/a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lpc/b;->u0(Loc/h;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/brightcove/player/ads/a;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v0, p0, v2}, Lcom/brightcove/player/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :try_start_5
    iget-object v2, p1, Loc/b;->a:Lpc/b;

    .line 112
    .line 113
    new-instance v3, Loc/r;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Loc/r;-><init>(Lcom/brightcove/player/ads/a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Lpc/b;->W0(Loc/r;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 119
    .line 120
    .line 121
    new-instance v0, Lz/b;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lz/b;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :try_start_6
    iget-object v1, p1, Loc/b;->a:Lpc/b;

    .line 127
    .line 128
    new-instance v2, Loc/t;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Loc/t;-><init>(Lz/b;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Lpc/b;->a2(Loc/t;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 134
    .line 135
    .line 136
    new-instance v0, Lu/l1;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :try_start_7
    iget-object v1, p1, Loc/b;->a:Lpc/b;

    .line 144
    .line 145
    new-instance v2, Loc/s;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Loc/s;-><init>(Lu/l1;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Lpc/b;->m1(Loc/s;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljh/v;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljh/v;-><init>(Ljh/w;)V

    .line 156
    .line 157
    .line 158
    :try_start_8
    iget-object v1, p1, Loc/b;->a:Lpc/b;

    .line 159
    .line 160
    new-instance v2, Loc/q;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Loc/q;-><init>(Ljh/v;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Lpc/b;->i0(Loc/q;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljh/k;

    .line 169
    .line 170
    new-instance v1, Ljh/u;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Ljh/u;-><init>(Ljh/w;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p2, v1}, Ljh/k;-><init>(Loc/d;Ljh/u;)V

    .line 176
    .line 177
    .line 178
    :try_start_9
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 179
    .line 180
    new-instance p2, Loc/u;

    .line 181
    .line 182
    invoke-direct {p2, v0}, Loc/u;-><init>(Ljh/k;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lpc/b;->j0(Loc/u;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception p1

    .line 190
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :catch_1
    move-exception p1

    .line 197
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :catch_2
    move-exception p1

    .line 204
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :catch_3
    move-exception p1

    .line 211
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :catch_4
    move-exception p1

    .line 218
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :catch_5
    move-exception p1

    .line 225
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :catch_6
    move-exception p1

    .line 232
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :catch_7
    move-exception p1

    .line 239
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :catch_8
    move-exception p1

    .line 246
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :catch_9
    move-exception p1

    .line 253
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-le p1, p2, :cond_0

    .line 9
    .line 10
    move v1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-int v1, p2, p3

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-ne p3, v2, :cond_3

    .line 16
    .line 17
    add-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    add-int/lit8 p3, p2, -0x1

    .line 22
    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/2addr p3, p1

    .line 47
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljh/y;

    .line 13
    .line 14
    invoke-interface {v1}, Ljh/y;->onRemoved()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljh/y;

    .line 2
    .line 3
    const-string p1, "instance"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljh/y;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljh/y;->onAttached()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/w;->d:Loc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lpc/b;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljh/y;

    .line 28
    .line 29
    invoke-interface {v1}, Ljh/y;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
