.class Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameProcessingRunnable"
.end annotation


# instance fields
.field private mActive:Z

.field private mDetector:Lad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPendingFrameData:Ljava/nio/ByteBuffer;

.field private mPendingFrameId:I

.field private mPendingTimeMillis:J

.field private final mStartTimeMillis:J

.field public final synthetic this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;Lad/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mStartTimeMillis:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mActive:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameId:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mDetector:Lad/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mDetector:Lad/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lad/a;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mDetector:Lad/a;

    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mActive:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    const-string v2, "OpenCameraSource"

    .line 20
    .line 21
    const-string v3, "Frame processing loop terminated."

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lad/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lad/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$1200(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Lgb/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Lgb/a;->a:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$1200(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Lgb/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Lgb/a;->b:I

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    mul-int v6, v3, v4

    .line 62
    .line 63
    if-lt v5, v6, :cond_3

    .line 64
    .line 65
    iput-object v2, v1, Lad/b;->b:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget-object v2, v1, Lad/b;->a:Lad/b$a;

    .line 68
    .line 69
    iput v3, v2, Lad/b$a;->a:I

    .line 70
    .line 71
    iput v4, v2, Lad/b$a;->b:I

    .line 72
    .line 73
    iget v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameId:I

    .line 74
    .line 75
    iget-object v3, v1, Lad/b;->a:Lad/b$a;

    .line 76
    .line 77
    iput v2, v3, Lad/b$a;->c:I

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingTimeMillis:J

    .line 80
    .line 81
    iput-wide v4, v3, Lad/b$a;->d:J

    .line 82
    .line 83
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$1100(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, v1, Lad/b;->a:Lad/b$a;

    .line 90
    .line 91
    iput v2, v3, Lad/b$a;->e:I

    .line 92
    .line 93
    iget-object v2, v1, Lad/b;->b:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iput-object v3, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :try_start_3
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mDetector:Lad/a;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lad/a;->c(Lad/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$1300(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Landroid/hardware/Camera;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_4
    const-string v1, "OpenCameraSource"

    .line 124
    .line 125
    const-string v3, "Exception thrown from receiver."

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$1300(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Landroid/hardware/Camera;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :catchall_1
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$1300(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Landroid/hardware/Camera;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v2, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v2, "Invalid image data size."

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v2, "Null image data supplied."

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    throw v1
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mActive:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setNextFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mStartTimeMillis:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingTimeMillis:J

    .line 26
    .line 27
    iget p2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameId:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameId:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;->access$1000(Lcom/thehomedepotca/app/barcodereader/camera/CameraSource;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
