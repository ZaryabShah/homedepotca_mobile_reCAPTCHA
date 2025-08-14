.class public Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;
.super Ljava/lang/Object;
.source "StoreMapFragment.java"

# interfaces
.implements Loc/f;


# instance fields
.field private final context:Landroid/app/Activity;

.field private googleMap:Loc/b;

.field private mMapFragment:Loc/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->context:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMap()Loc/g;
    .locals 1

    .line 1
    new-instance v0, Loc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Loc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->mMapFragment:Loc/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Loc/g;->b(Loc/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->mMapFragment:Loc/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public loadMapWithCoordinates(DDLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->prepareMap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->googleMap:Loc/b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Loc/b;->b()Lh1/s2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lh1/s2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpc/e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lpc/e;->M(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_8

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->googleMap:Loc/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Loc/b;->b()Lh1/s2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v0, v0, Lh1/s2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lpc/e;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lpc/e;->L1(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_7

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->googleMap:Loc/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v0, v0, Loc/b;->a:Lpc/b;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lpc/b;->J1(Z)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->googleMap:Loc/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Loc/b;->b()Lh1/s2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v0, v0, Lh1/s2;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lpc/e;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lpc/e;->L1(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->googleMap:Loc/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Loc/b;->b()Lh1/s2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_4
    iget-object v0, v0, Lh1/s2;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lpc/e;

    .line 78
    .line 79
    invoke-interface {v0}, Lpc/e;->Z()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->googleMap:Loc/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Loc/b;->b()Lh1/s2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_5
    iget-object v0, v0, Lh1/s2;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lpc/e;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lpc/e;->w2(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 96
    .line 97
    .line 98
    if-eqz p5, :cond_0

    .line 99
    .line 100
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const-string p5, ""

    .line 107
    .line 108
    :cond_1
    invoke-static {}, Landroidx/activity/p;->I()Lqc/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 113
    .line 114
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->googleMap:Loc/b;

    .line 118
    .line 119
    new-instance p2, Lqc/g;

    .line 120
    .line 121
    invoke-direct {p2}, Lqc/g;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p2, Lqc/g;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 125
    .line 126
    iput-object p5, p2, Lqc/g;->e:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p2, Lqc/g;->g:Lqc/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :try_start_6
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lpc/b;->K1(Lqc/g;)Ldc/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 139
    iget-object p1, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->googleMap:Loc/b;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->context:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/thehomedepotca/utils/StoreUtils;->calculateZoomLevels(Landroid/app/Activity;)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    :try_start_7
    sget-object p3, Lfc/z;->e:Lpc/a;

    .line 148
    .line 149
    const-string p4, "CameraUpdateFactory is not initialized"

    .line 150
    .line 151
    invoke-static {p3, p4}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v1, p2}, Lpc/a;->g1(Lcom/google/android/gms/maps/model/LatLng;F)Lrb/b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lhb/o;->i(Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 159
    .line 160
    .line 161
    const/16 p3, 0x3e8

    .line 162
    .line 163
    new-instance p4, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment$1;

    .line 164
    .line 165
    invoke-direct {p4, p0}, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment$1;-><init>(Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :try_start_8
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 172
    .line 173
    new-instance p5, Loc/i;

    .line 174
    .line 175
    invoke-direct {p5, p4}, Loc/i;-><init>(Loc/b$a;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2, p3, p5}, Lpc/b;->x0(Lrb/b;ILoc/i;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception p1

    .line 183
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :catch_1
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
    :catch_2
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
    :catch_3
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
    :catch_4
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
    :catch_5
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
    :catch_6
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
    :catch_7
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
    :catch_8
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
    :cond_2
    :goto_0
    return-void
.end method

.method public onMapReady(Loc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->googleMap:Loc/b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->mMapFragment:Loc/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->loadMapFragment()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public prepareMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->googleMap:Loc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/fragments/StoreMapFragment;->mMapFragment:Loc/g;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Loc/g;->b(Loc/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
