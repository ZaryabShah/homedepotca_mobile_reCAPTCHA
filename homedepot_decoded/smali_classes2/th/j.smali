.class public final Lth/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lth/f;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lgc/d;

.field public final d:Lgc/pc;

.field public e:Lgc/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lph/b;Lgc/pc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lgc/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lth/j;->c:Lgc/d;

    .line 10
    .line 11
    iput-object p1, p0, Lth/j;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p2, Lph/b;->a:I

    .line 14
    .line 15
    iput p1, v0, Lgc/d;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Lth/j;->d:Lgc/pc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Luh/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lth/j;->e:Lgc/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lth/j;->o()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lth/j;->e:Lgc/f;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance v8, Lgc/j;

    .line 13
    .line 14
    iget v2, p1, Luh/a;->c:I

    .line 15
    .line 16
    iget v3, p1, Luh/a;->d:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    iget v1, p1, Luh/a;->e:I

    .line 22
    .line 23
    invoke-static {v1}, Lvh/b;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, v8

    .line 28
    invoke-direct/range {v1 .. v7}, Lgc/j;-><init>(IIIIJ)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v1, p1, Luh/a;->f:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x23

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const v2, 0x32315659

    .line 46
    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lvh/c;->a(Luh/a;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lrb/d;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v8}, Lgc/f;->t3(Lrb/d;Lgc/j;)[Lgc/vd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 68
    .line 69
    iget p1, p1, Luh/a;->f:I

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Unsupported image format: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-virtual {p1}, Luh/a;->a()[Landroid/media/Image$Plane;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v2, v1, v3

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v8, Lgc/j;->d:I

    .line 107
    .line 108
    aget-object v1, v1, v3

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lrb/d;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v8}, Lgc/f;->t3(Lrb/d;Lgc/j;)[Lgc/vd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    new-instance v2, Lrb/d;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v8}, Lgc/f;->t3(Lrb/d;Lgc/j;)[Lgc/vd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v1, p1, Luh/a;->a:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    new-instance v2, Lrb/d;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lec/a;->E()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v4, Lgc/p0;->a:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1, v3}, Lgc/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-virtual {v0, v1, v2}, Lec/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lgc/vd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, [Lgc/vd;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    array-length v2, v0

    .line 181
    :goto_1
    if-ge v3, v2, :cond_5

    .line 182
    .line 183
    aget-object v4, v0, v3

    .line 184
    .line 185
    new-instance v5, Lrh/a;

    .line 186
    .line 187
    new-instance v6, Lth/i;

    .line 188
    .line 189
    invoke-direct {v6, v4}, Lth/i;-><init>(Lgc/vd;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p1, Luh/a;->g:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-direct {v5, v6, v4}, Lrh/a;-><init>(Lsh/a;Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    return-object v1

    .line 204
    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 205
    .line 206
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 207
    .line 208
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    const-string v1, "Error initializing the legacy barcode scanner."

    .line 217
    .line 218
    invoke-direct {p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/j;->e:Lgc/f;

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
    const/4 v2, 0x3

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
    const-string v1, "LegacyBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy barcode detector."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lth/j;->e:Lgc/f;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lth/j;->e:Lgc/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lth/j;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 10
    .line 11
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lgc/h;->a:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lgc/i;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lgc/i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Lgc/g;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lgc/g;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :goto_0
    iget-object v2, p0, Lth/j;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v3, Lrb/d;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lth/j;->c:Lgc/d;

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Lgc/i;->o3(Lrb/d;Lgc/d;)Lgc/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lth/j;->e:Lgc/f;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lth/j;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "LegacyBarcodeScanner"

    .line 72
    .line 73
    const-string v2, "Request optional module download."

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lth/j;->b:Landroid/content/Context;

    .line 79
    .line 80
    const-string v2, "barcode"

    .line 81
    .line 82
    sget-object v3, Lnh/k;->a:[Lcb/d;

    .line 83
    .line 84
    sget-object v3, Lfc/e;->e:Lfc/c;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    new-array v4, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v4, v1

    .line 90
    .line 91
    invoke-static {v3, v4}, Lz7/b;->V(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lfc/j;

    .line 95
    .line 96
    invoke-direct {v1, v4, v3}, Lfc/j;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lnh/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lth/j;->a:Z

    .line 103
    .line 104
    iget-object v0, p0, Lth/j;->d:Lgc/pc;

    .line 105
    .line 106
    sget-object v1, Lgc/i9;->g:Lgc/i9;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lth/a;->b(Lgc/pc;Lgc/i9;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 112
    .line 113
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_1
    iget-object v0, p0, Lth/j;->d:Lgc/pc;

    .line 122
    .line 123
    sget-object v2, Lgc/i9;->e:Lgc/i9;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lth/a;->b(Lgc/pc;Lgc/i9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 131
    .line 132
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 140
    .line 141
    const-string v2, "Failed to create legacy barcode detector."

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method
