.class Lcom/brightcove/player/video360/RotationMonitor$1;
.super Ljava/lang/Object;
.source "RotationMonitor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/video360/RotationMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/video360/RotationMonitor;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/video360/RotationMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-array v0, v1, [F

    .line 14
    .line 15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/brightcove/player/video360/RotationMonitor;->g(Lcom/brightcove/player/video360/RotationMonitor;[F)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/brightcove/player/video360/RotationMonitor;->e(Lcom/brightcove/player/video360/RotationMonitor;[F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 57
    .line 58
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 59
    .line 60
    array-length v2, p1

    .line 61
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/brightcove/player/video360/RotationMonitor;->f(Lcom/brightcove/player/video360/RotationMonitor;[F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 70
    .line 71
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    .line 73
    array-length v2, p1

    .line 74
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/brightcove/player/video360/RotationMonitor;->d(Lcom/brightcove/player/video360/RotationMonitor;[F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/brightcove/player/video360/RotationMonitor;->b(Lcom/brightcove/player/video360/RotationMonitor;)[F

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/brightcove/player/video360/RotationMonitor;->b(Lcom/brightcove/player/video360/RotationMonitor;)[F

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/brightcove/player/video360/RotationMonitor;->a(Lcom/brightcove/player/video360/RotationMonitor;)[F

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/brightcove/player/video360/RotationMonitor;->c(Lcom/brightcove/player/video360/RotationMonitor;)[F

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-array v0, v1, [F

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v2, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/brightcove/player/video360/RotationMonitor;->c(Lcom/brightcove/player/video360/RotationMonitor;)[F

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v1, p1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/brightcove/player/video360/RotationMonitor$1;->this$0:Lcom/brightcove/player/video360/RotationMonitor;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/brightcove/player/video360/RotationMonitor;->g(Lcom/brightcove/player/video360/RotationMonitor;[F)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return-void
.end method
