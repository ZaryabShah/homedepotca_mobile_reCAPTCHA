.class public Lcom/brightcove/player/video360/RotationMonitor;
.super Ljava/lang/Object;
.source "RotationMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/video360/RotationMonitor$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RotationMonitor"


# instance fields
.field private accelerationVector:[F

.field private gravityVector:[F

.field private lastAzimuth:F

.field private lastOrientation:I

.field private lastPitch:F

.field private lastRoll:F

.field private listener:Lcom/brightcove/player/video360/RotationMonitor$Listener;

.field private magneticVector:[F

.field private receiving:Z

.field private final sensorEventListener:Landroid/hardware/SensorEventListener;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/video360/RotationMonitor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/brightcove/player/video360/RotationMonitor$1;-><init>(Lcom/brightcove/player/video360/RotationMonitor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    const-string v0, "sensor"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor;->sensorManager:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor;->windowManager:Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/brightcove/player/video360/RotationMonitor;->getRotation()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastOrientation:I

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/video360/RotationMonitor;)[F
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/video360/RotationMonitor;->accelerationVector:[F

    return-object p0
.end method

.method private activateSensor(I)Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor;->sensorManager:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brightcove/player/video360/RotationMonitor;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 12
    .line 13
    const v2, 0xc350

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/video360/RotationMonitor;)[F
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/video360/RotationMonitor;->gravityVector:[F

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/video360/RotationMonitor;)[F
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/video360/RotationMonitor;->magneticVector:[F

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/video360/RotationMonitor;[F)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor;->accelerationVector:[F

    return-void
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/video360/RotationMonitor;[F)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor;->gravityVector:[F

    return-void
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/video360/RotationMonitor;[F)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor;->magneticVector:[F

    return-void
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/video360/RotationMonitor;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/video360/RotationMonitor;->onRotation([F)V

    return-void
.end method

.method private getOrientedRotationMatrix([F)[F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/video360/RotationMonitor;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x82

    .line 6
    .line 7
    const/16 v2, 0x81

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v5, v2

    .line 25
    move v2, v1

    .line 26
    move v1, v5

    .line 27
    :cond_2
    :goto_0
    array-length v0, p1

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private onRotation([F)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/video360/RotationMonitor;->getOrientedRotationMatrix([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v4, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v5, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    float-to-double v1, p1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v6, v1

    .line 39
    invoke-virtual {p0}, Lcom/brightcove/player/video360/RotationMonitor;->getRotation()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean p1, p0, Lcom/brightcove/player/video360/RotationMonitor;->receiving:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p1, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastOrientation:I

    .line 48
    .line 49
    if-ne v3, p1, :cond_1

    .line 50
    .line 51
    iget p1, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastAzimuth:F

    .line 52
    .line 53
    sub-float p1, v4, p1

    .line 54
    .line 55
    iget v0, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastPitch:F

    .line 56
    .line 57
    sub-float v0, v5, v0

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastRoll:F

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget v1, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastRoll:F

    .line 74
    .line 75
    sub-float v1, v6, v1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v1, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastRoll:F

    .line 79
    .line 80
    add-float/2addr v1, v6

    .line 81
    :goto_0
    move v7, p1

    .line 82
    move v8, v0

    .line 83
    move v9, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    iput v4, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastAzimuth:F

    .line 87
    .line 88
    iput v5, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastPitch:F

    .line 89
    .line 90
    iput v6, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastRoll:F

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/brightcove/player/video360/RotationMonitor;->receiving:Z

    .line 93
    .line 94
    iput v3, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastOrientation:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/brightcove/player/video360/RotationMonitor;->getListener()Lcom/brightcove/player/video360/RotationMonitor$Listener;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/brightcove/player/video360/RotationMonitor$Listener;->onDetected(IFFF)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move v7, p1

    .line 106
    move v8, v7

    .line 107
    move v9, v8

    .line 108
    :goto_1
    mul-float p1, v8, v8

    .line 109
    .line 110
    mul-float v0, v9, v9

    .line 111
    .line 112
    add-float/2addr v0, p1

    .line 113
    mul-float p1, v7, v7

    .line 114
    .line 115
    add-float/2addr p1, v0

    .line 116
    float-to-double v0, p1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    cmpl-double p1, v0, v10

    .line 124
    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    iput v4, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastAzimuth:F

    .line 128
    .line 129
    iput v5, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastPitch:F

    .line 130
    .line 131
    iput v6, p0, Lcom/brightcove/player/video360/RotationMonitor;->lastRoll:F

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/brightcove/player/video360/RotationMonitor;->getListener()Lcom/brightcove/player/video360/RotationMonitor$Listener;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface/range {v2 .. v9}, Lcom/brightcove/player/video360/RotationMonitor$Listener;->onChanged(IFFFFFF)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized getListener()Lcom/brightcove/player/video360/RotationMonitor$Listener;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor;->listener:Lcom/brightcove/player/video360/RotationMonitor$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public declared-synchronized setListener(Lcom/brightcove/player/video360/RotationMonitor$Listener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor;->listener:Lcom/brightcove/player/video360/RotationMonitor$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public startTracking()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/brightcove/player/video360/RotationMonitor;->activateSensor(I)Landroid/hardware/Sensor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/brightcove/player/video360/RotationMonitor;->activateSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Lcom/brightcove/player/video360/RotationMonitor;->activateSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lcom/brightcove/player/video360/RotationMonitor;->activateSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/video360/RotationMonitor;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/brightcove/player/video360/RotationMonitor;->receiving:Z

    .line 10
    .line 11
    return-void
.end method
