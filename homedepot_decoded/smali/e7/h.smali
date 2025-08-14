.class public final Le7/h;
.super Ljava/lang/Object;
.source "ViewIndexingTrigger.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/h$a;
    }
.end annotation


# instance fields
.field public d:Le7/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string p2, "sensor"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "event"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le7/h;->d:Le7/h$a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, p1, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget v2, p1, v2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    const v3, 0x411ce80a

    .line 30
    .line 31
    .line 32
    div-float/2addr v1, v3

    .line 33
    float-to-double v4, v1

    .line 34
    div-float/2addr v2, v3

    .line 35
    float-to-double v1, v2

    .line 36
    div-float/2addr p1, v3

    .line 37
    float-to-double v6, p1

    .line 38
    mul-double/2addr v4, v4

    .line 39
    mul-double/2addr v1, v1

    .line 40
    add-double/2addr v1, v4

    .line 41
    mul-double/2addr v6, v6

    .line 42
    add-double/2addr v6, v1

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double p1, v1, v3

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    check-cast v0, Le7/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Le7/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
