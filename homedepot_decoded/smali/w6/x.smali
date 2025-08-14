.class public final Lw6/x;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public d:Landroid/hardware/SensorManager;

.field public e:Landroid/hardware/Sensor;

.field public f:Landroid/hardware/Sensor;

.field public g:Landroid/hardware/Sensor;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:[F

.field public p:[F


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/HDBaseApplication;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw6/x;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw6/x;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lw6/x;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lw6/x;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lw6/x;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lw6/x;->m:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lw6/x;->n:J

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v2, v1, [F

    .line 23
    .line 24
    iput-object v2, p0, Lw6/x;->o:[F

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    iput-object v1, p0, Lw6/x;->p:[F

    .line 29
    .line 30
    :try_start_0
    const-string v1, "sensor"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/hardware/SensorManager;

    .line 37
    .line 38
    iput-object p1, p0, Lw6/x;->d:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    const-string v2, "OrientationListener"

    .line 49
    .line 50
    const-string v3, "Exception on getting sensor service"

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw6/x;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw6/x;->d:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v2, p0, Lw6/x;->f:Landroid/hardware/Sensor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lw6/x;->i:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lw6/x;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw6/x;->d:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iget-object v2, p0, Lw6/x;->g:Landroid/hardware/Sensor;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lw6/x;->j:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lw6/x;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lw6/x;->d:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v2, p0, Lw6/x;->e:Landroid/hardware/Sensor;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lw6/x;->h:Z

    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Lw6/x;->m:Z

    .line 42
    .line 43
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 1
    const-string v0, "OrientationListener"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-boolean v5, p0, Lw6/x;->m:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    iget v5, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v5, "Unreliable orientation sensor data..."

    .line 18
    .line 19
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v0, v5, v6}, Lug/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lw6/x;->m:Z

    .line 25
    .line 26
    :cond_0
    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 38
    .line 39
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [F

    .line 44
    .line 45
    iput-object p1, p0, Lw6/x;->o:[F

    .line 46
    .line 47
    iput-boolean v2, p0, Lw6/x;->k:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    .line 54
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [F

    .line 59
    .line 60
    iput-object p1, p0, Lw6/x;->o:[F

    .line 61
    .line 62
    iput-boolean v2, p0, Lw6/x;->k:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne v5, v7, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 68
    .line 69
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [F

    .line 74
    .line 75
    iput-object p1, p0, Lw6/x;->p:[F

    .line 76
    .line 77
    iput-boolean v2, p0, Lw6/x;->l:Z

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lw6/x;->k:Z

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-boolean p1, p0, Lw6/x;->l:Z

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-wide v5, p0, Lw6/x;->n:J

    .line 88
    .line 89
    sub-long v5, v3, v5

    .line 90
    .line 91
    const-wide/16 v8, 0x64

    .line 92
    .line 93
    cmp-long p1, v5, v8

    .line 94
    .line 95
    if-gez p1, :cond_4

    .line 96
    .line 97
    sget p1, Lw6/o;->l:I

    .line 98
    .line 99
    if-ne p1, v2, :cond_7

    .line 100
    .line 101
    :cond_4
    sget p1, Lw6/o;->l:I

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    move p1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move p1, v1

    .line 108
    :goto_1
    sput v1, Lw6/o;->l:I

    .line 109
    .line 110
    iput-wide v3, p0, Lw6/x;->n:J

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lw6/w;

    .line 116
    .line 117
    iget-object v9, p0, Lw6/x;->o:[F

    .line 118
    .line 119
    iget-object v10, p0, Lw6/x;->p:[F

    .line 120
    .line 121
    iget-wide v11, p0, Lw6/x;->n:J

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move v13, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v13, v2

    .line 128
    :goto_2
    move-object v8, v3

    .line 129
    invoke-direct/range {v8 .. v13}, Lw6/w;-><init>([F[FJI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, p0, Lw6/x;->k:Z

    .line 136
    .line 137
    iput-boolean v1, p0, Lw6/x;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :catch_0
    move-exception p1

    .line 141
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 142
    .line 143
    aput-object p1, v2, v1

    .line 144
    .line 145
    const-string v1, "Exception in processing orientation event"

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lug/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
