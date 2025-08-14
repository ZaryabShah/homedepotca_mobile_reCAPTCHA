.class public Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;,
        Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$CameraPreviewCallback;,
        Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;,
        Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$Builder;,
        Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FlashMode;,
        Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FocusMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ASPECT_RATIO_TOLERANCE:F = 0.01f

.field public static final CAMERA_FACING_BACK:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final CAMERA_FACING_FRONT:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final DUMMY_TEXTURE_NAME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "OpenCameraSource"


# instance fields
.field private final mBytesToByteBuffer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mCamera:Landroid/hardware/Camera;

.field private final mCameraLock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mFacing:I

.field private mFlashMode:Ljava/lang/String;

.field private mFocusMode:Ljava/lang/String;

.field private mFrameProcessor:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

.field private mPreviewSize:Lgb/a;

.field private mProcessingThread:Ljava/lang/Thread;

.field private mRequestedFps:F

.field private mRequestedPreviewHeight:I

.field private mRequestedPreviewWidth:I

.field private mRotation:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFacing:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 5
    iput v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRequestedFps:F

    .line 6
    iput v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRequestedPreviewWidth:I

    .line 7
    iput v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRequestedPreviewHeight:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Lgb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mPreviewSize:Lgb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRequestedFps:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRequestedPreviewWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRequestedPreviewHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFacing:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    .line 2
    .line 3
    return-object p1
.end method

.method private createCamera()Landroid/hardware/Camera;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFacing:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->getIdForRequestedCamera(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android.permission.CAMERA"

    .line 15
    .line 16
    invoke-static {v2, v3}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_6

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRequestedPreviewWidth:I

    .line 27
    .line 28
    iget v3, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRequestedPreviewHeight:I

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->selectSizePair(Landroid/hardware/Camera;II)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;->pictureSize()Lgb/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;->previewSize()Lgb/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mPreviewSize:Lgb/a;

    .line 45
    .line 46
    iget v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRequestedFps:F

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->selectPreviewFpsRange(Landroid/hardware/Camera;F)[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, v3, Lgb/a;->a:I

    .line 59
    .line 60
    iget v3, v3, Lgb/a;->b:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mPreviewSize:Lgb/a;

    .line 66
    .line 67
    iget v5, v3, Lgb/a;->a:I

    .line 68
    .line 69
    iget v3, v3, Lgb/a;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aget v3, v2, v3

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aget v2, v2, v5

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v4, v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    const-string v2, " is not supported on this device."

    .line 94
    .line 95
    const-string v3, "OpenCameraSource"

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v5, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "Camera focus mode: "

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v5, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "Camera flash mode: "

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$CameraPreviewCallback;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {v0, p0, v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$CameraPreviewCallback;-><init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mPreviewSize:Lgb/a;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->createPreviewBuffer(Lgb/a;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mPreviewSize:Lgb/a;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->createPreviewBuffer(Lgb/a;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mPreviewSize:Lgb/a;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->createPreviewBuffer(Lgb/a;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mPreviewSize:Lgb/a;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->createPreviewBuffer(Lgb/a;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    const-string v1, "Could not find suitable preview frames per second range."

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    const-string v1, "Could not find suitable preview size."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    const-string v1, "Could connect to requested camera."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    const-string v1, "Camera Permission denied."

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    const-string v1, "Could not find requested camera."

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method private createPreviewBuffer(Lgb/a;)[B
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lgb/a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lgb/a;->a:I

    .line 10
    .line 11
    mul-int/2addr v1, p1

    .line 12
    mul-int/2addr v1, v0

    .line 13
    int-to-long v0, v1

    .line 14
    long-to-double v0, v0

    .line 15
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int p1, v0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Failed to create valid buffer for camera source."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 33
    .line 34
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    div-float/2addr v4, v5

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 56
    .line 57
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    .line 61
    .line 62
    int-to-float v8, v8

    .line 63
    div-float/2addr v7, v8

    .line 64
    sub-float v7, v4, v7

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v8, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    cmpg-float v7, v7, v8

    .line 74
    .line 75
    if-gez v7, :cond_1

    .line 76
    .line 77
    new-instance v4, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;

    .line 78
    .line 79
    invoke-direct {v4, v3, v6}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    const-string p0, "OpenCameraSource"

    .line 93
    .line 94
    const-string v2, "No preview sizes have a corresponding same-aspect-ratio picture size"

    .line 95
    .line 96
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 114
    .line 115
    new-instance v2, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return-object v1
.end method

.method private static getIdForRequestedCamera(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17
    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private selectPreviewFpsRange(Landroid/hardware/Camera;F)[I
    .locals 5

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float/2addr p2, v0

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget v3, v2, v3

    .line 35
    .line 36
    sub-int v3, p2, v3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget v4, v2, v4

    .line 40
    .line 41
    sub-int v4, p2, v4

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v3

    .line 52
    if-ge v4, v1, :cond_0

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method private static selectSizePair(Landroid/hardware/Camera;II)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$SizePair;->previewSize()Lgb/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, Lgb/a;->a:I

    .line 30
    .line 31
    sub-int/2addr v4, p1

    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v3, v3, Lgb/a;->b:I

    .line 37
    .line 38
    sub-int/2addr v3, p2

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v4

    .line 44
    if-ge v3, v1, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method private setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Bad rotation value: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "OpenCameraSource"

    .line 49
    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v2, 0x10e

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v2, 0xb4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v2, 0x5a

    .line 61
    .line 62
    :cond_3
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 68
    .line 69
    .line 70
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 75
    .line 76
    add-int/2addr p3, v2

    .line 77
    rem-int/lit16 p3, p3, 0x168

    .line 78
    .line 79
    rsub-int v0, p3, 0x168

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 83
    .line 84
    sub-int/2addr p3, v2

    .line 85
    add-int/lit16 p3, p3, 0x168

    .line 86
    .line 87
    rem-int/lit16 p3, p3, 0x168

    .line 88
    .line 89
    move v0, p3

    .line 90
    :goto_1
    div-int/lit8 v1, p3, 0x5a

    .line 91
    .line 92
    iput v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mRotation:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFacing:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviewSize()Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mPreviewSize:Lgb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->stop()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->release()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public start()Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 5
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 8
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 10
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Landroid/view/SurfaceHolder;)Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 16
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 18
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 19
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 20
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    const-string v1, "OpenCameraSource"

    .line 20
    .line 21
    const-string v3, "Frame processing thread interrupted on release."

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    :try_start_4
    const-string v3, "OpenCameraSource"

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Failed to clear camera preview: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 80
    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw v1
.end method
