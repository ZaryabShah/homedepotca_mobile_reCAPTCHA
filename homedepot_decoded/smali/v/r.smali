.class public final Lv/r;
.super Ljava/lang/Object;
.source "CameraCharacteristicsCompat.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lv/q;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/r;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lv/p;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lv/p;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv/r;->b:Lv/q;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lv/q;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lv/q;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv/r;->b:Lv/q;

    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv/r;->b:Lv/q;

    .line 10
    .line 11
    iget-object v0, v0, Lv/q;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lv/r;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lv/r;->b:Lv/q;

    .line 30
    .line 31
    iget-object v0, v0, Lv/q;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lv/r;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
