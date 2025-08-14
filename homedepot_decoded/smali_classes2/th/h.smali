.class public final Lth/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lth/f;


# static fields
.field public static final h:Lgc/d1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lph/b;

.field public final f:Lgc/pc;

.field public g:Lgc/xd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/s0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lgc/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lth/h;->h:Lgc/d1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lph/b;Lgc/pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/h;->d:Landroid/content/Context;

    iput-object p2, p0, Lth/h;->e:Lph/b;

    iput-object p3, p0, Lth/h;->f:Lgc/pc;

    return-void
.end method


# virtual methods
.method public final a(Luh/a;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lth/h;->g:Lgc/xd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lth/h;->o()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lth/h;->g:Lgc/xd;

    .line 9
    .line 10
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lth/h;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lec/a;->E()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lec/a;->H1(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lth/h;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 30
    .line 31
    const-string v1, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v1, p1, Luh/a;->c:I

    .line 38
    .line 39
    iget v3, p1, Luh/a;->f:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x23

    .line 43
    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Luh/a;->a()[Landroid/media/Image$Plane;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v1, v1, v4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_2
    move v8, v1

    .line 60
    new-instance v1, Lgc/ge;

    .line 61
    .line 62
    iget v7, p1, Luh/a;->f:I

    .line 63
    .line 64
    iget v9, p1, Luh/a;->d:I

    .line 65
    .line 66
    iget v3, p1, Luh/a;->e:I

    .line 67
    .line 68
    invoke-static {v3}, Lvh/b;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    move-object v6, v1

    .line 77
    invoke-direct/range {v6 .. v12}, Lgc/ge;-><init>(IIIIJ)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lvh/d;->a:Lvh/d;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v3, p1, Luh/a;->f:I

    .line 86
    .line 87
    const/4 v6, -0x1

    .line 88
    const/4 v7, 0x3

    .line 89
    if-eq v3, v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eq v3, v6, :cond_5

    .line 95
    .line 96
    if-eq v3, v5, :cond_3

    .line 97
    .line 98
    const v0, 0x32315659

    .line 99
    .line 100
    .line 101
    if-eq v3, v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 104
    .line 105
    iget p1, p1, Luh/a;->f:I

    .line 106
    .line 107
    const-string v1, "Unsupported image format: "

    .line 108
    .line 109
    invoke-static {v1, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1, v7}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iget-object v3, p1, Luh/a;->b:Luh/b;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v3, p1, Luh/a;->b:Luh/b;

    .line 123
    .line 124
    iget-object v8, v3, Luh/b;->a:Landroid/media/Image;

    .line 125
    .line 126
    :goto_1
    new-instance v3, Lrb/d;

    .line 127
    .line 128
    invoke-direct {v3, v8}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v8}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v8

    .line 136
    :cond_6
    iget-object v3, p1, Luh/a;->a:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-static {v3}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lrb/d;

    .line 142
    .line 143
    invoke-direct {v5, v3}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v5

    .line 147
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lec/a;->E()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget v6, Lgc/p0;->a:I

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v4}, Lgc/ge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5, v7}, Lec/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lgc/md;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lgc/md;

    .line 195
    .line 196
    new-instance v3, Lrh/a;

    .line 197
    .line 198
    new-instance v4, Lth/g;

    .line 199
    .line 200
    invoke-direct {v4, v2}, Lth/g;-><init>(Lgc/md;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p1, Luh/a;->g:Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-direct {v3, v4, v2}, Lrh/a;-><init>(Lsh/a;Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    return-object v0

    .line 213
    :catch_1
    move-exception p1

    .line 214
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 215
    .line 216
    const-string v1, "Failed to run barcode scanner."

    .line 217
    .line 218
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lgc/xd;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lgc/zd;->a:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p3, p2, Lgc/ae;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, Lgc/ae;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Lgc/yd;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lgc/yd;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    iget-object p2, p0, Lth/h;->d:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p3, Lrb/d;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lgc/od;

    .line 45
    .line 46
    iget-object v0, p0, Lth/h;->e:Lph/b;

    .line 47
    .line 48
    iget v0, v0, Lph/b;->a:I

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lgc/od;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p3, p2}, Lgc/ae;->D2(Lrb/d;Lgc/od;)Lgc/xd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/h;->g:Lgc/xd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lec/a;->E()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lec/a;->H1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lth/h;->g:Lgc/xd;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lth/h;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lth/h;->g:Lgc/xd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lth/h;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lth/h;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v2, p0, Lth/h;->b:Z

    .line 26
    .line 27
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 28
    .line 29
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lth/h;->b(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lgc/xd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lth/h;->g:Lgc/xd;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 41
    .line 42
    const-string v2, "Failed to create thick barcode scanner."

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 50
    .line 51
    const-string v2, "Failed to load the bundled barcode module."

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iput-boolean v3, p0, Lth/h;->b:Z

    .line 58
    .line 59
    iget-object v0, p0, Lth/h;->d:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v1, Lth/h;->h:Lgc/d1;

    .line 62
    .line 63
    sget-object v4, Lnh/k;->a:[Lcb/d;

    .line 64
    .line 65
    sget-object v4, Lcb/f;->b:Lcb/f;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcb/f;->a(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v5, 0xd33d260

    .line 75
    .line 76
    .line 77
    if-lt v4, v5, :cond_3

    .line 78
    .line 79
    sget-object v4, Lnh/k;->d:Lfc/o;

    .line 80
    .line 81
    invoke-static {v1, v4}, Lnh/k;->b(Ljava/util/List;Lfc/o;)[Lcb/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_1
    new-instance v4, Llb/o;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Llb/o;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-array v0, v2, [Ldb/b;

    .line 91
    .line 92
    new-instance v5, Lnh/s;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Lnh/s;-><init>([Lcb/d;)V

    .line 95
    .line 96
    .line 97
    aput-object v5, v0, v3

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Llb/o;->g([Ldb/b;)Lzc/y;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lbh/h;->g:Lbh/h;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lzc/i;->a:Lzc/x;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Lzc/y;->d(Ljava/util/concurrent/Executor;Lzc/d;)Lzc/y;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lzc/j;->a(Lzc/g;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkb/a;

    .line 118
    .line 119
    iget-boolean v3, v0, Lkb/a;->d:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :catch_3
    move-exception v0

    .line 125
    :goto_1
    const-string v1, "OptionalModuleUtils"

    .line 126
    .line 127
    const-string v4, "Failed to complete the task of features availability check"

    .line 128
    .line 129
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :try_start_2
    invoke-virtual {v1, v3}, Lgc/s0;->v(I)Lgc/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-virtual {v1}, Lgc/q0;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lgc/q0;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 150
    .line 151
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v3, v2

    .line 156
    :catch_4
    :goto_3
    if-nez v3, :cond_6

    .line 157
    .line 158
    iget-boolean v0, p0, Lth/h;->c:Z

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lth/h;->d:Landroid/content/Context;

    .line 163
    .line 164
    const-string v1, "barcode"

    .line 165
    .line 166
    const-string v3, "tflite_dynamite"

    .line 167
    .line 168
    invoke-static {v1, v3}, Lgc/s0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lgc/d1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lnh/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p0, Lth/h;->c:Z

    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lth/h;->f:Lgc/pc;

    .line 178
    .line 179
    sget-object v1, Lgc/i9;->g:Lgc/i9;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lth/a;->b(Lgc/pc;Lgc/i9;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 195
    .line 196
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 197
    .line 198
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1, v2}, Lth/h;->b(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lgc/xd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lth/h;->g:Lgc/xd;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 205
    .line 206
    :goto_4
    iget-object v0, p0, Lth/h;->f:Lgc/pc;

    .line 207
    .line 208
    sget-object v1, Lgc/i9;->e:Lgc/i9;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lth/a;->b(Lgc/pc;Lgc/i9;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lth/h;->b:Z

    .line 214
    .line 215
    return v0

    .line 216
    :catch_5
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :catch_6
    move-exception v0

    .line 219
    :goto_5
    iget-object v1, p0, Lth/h;->f:Lgc/pc;

    .line 220
    .line 221
    sget-object v2, Lgc/i9;->h:Lgc/i9;

    .line 222
    .line 223
    invoke-static {v1, v2}, Lth/a;->b(Lgc/pc;Lgc/i9;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 227
    .line 228
    const-string v2, "Failed to create thin barcode scanner."

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method
