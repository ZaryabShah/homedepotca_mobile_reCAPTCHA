.class Lcom/salesforce/marketingcloud/location/d;
.super Ljava/lang/Object;

# interfaces
.implements Lzc/d;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field public volatile b:Z

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GmsLocationProvider"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcb/e;->d:Lcb/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcb/e;->d(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/salesforce/marketingcloud/location/d;->c:I

    .line 13
    .line 14
    sget-object v0, Lcb/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {p1}, Lcb/b;->z(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/d;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p0, Lcom/salesforce/marketingcloud/location/d;->c:I

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/salesforce/marketingcloud/location/g;

    .line 44
    .line 45
    iget v0, p0, Lcom/salesforce/marketingcloud/location/d;->c:I

    .line 46
    .line 47
    invoke-static {v0}, Lcb/b;->z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, Lcom/salesforce/marketingcloud/location/g;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/salesforce/marketingcloud/location/b;)Lnc/b;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/location/b;->j()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/location/b;->j()I

    move-result v3

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/location/b;->j()I

    move-result v3

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    move v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/location/b;->f()Ljava/lang/String;

    move-result-object v4

    const-string v0, "Request ID can\'t be set to null"

    .line 1
    invoke-static {v4, v0}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/location/b;->g()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/location/b;->h()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/location/b;->i()F

    move-result v11

    const-wide v12, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v7, v12

    if-ltz v0, :cond_3

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpg-double v0, v7, v12

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid latitude: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lhb/o;->a(Ljava/lang/String;Z)V

    const-wide v12, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v9, v12

    if-ltz v0, :cond_4

    const-wide v12, 0x4066800000000000L    # 180.0

    cmpg-double v0, v9, v12

    if-gtz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid longitude: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lhb/o;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lhb/o;->a(Ljava/lang/String;Z)V

    if-eqz v5, :cond_7

    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_6

    .line 6
    new-instance v0, Lcc/a0;

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v12, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcc/a0;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    sget v1, Lnc/h;->a:I

    .line 22
    new-instance v1, Lcc/f;

    invoke-direct {v1, v0}, Lcc/f;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/location/LocationReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnc/c;->removeGeofences(Landroid/app/PendingIntent;)Lzc/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzc/g;->e(Lzc/d;)Lzc/y;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    sget v1, Lnc/h;->a:I

    .line 24
    new-instance v1, Lcc/f;

    invoke-direct {v1, v0}, Lcc/f;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, p1}, Lnc/c;->removeGeofences(Ljava/util/List;)Lzc/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzc/g;->e(Lzc/d;)Lzc/y;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No GeofenceRegions provided"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a([Lcom/salesforce/marketingcloud/location/b;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/location/LocationReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    .line 12
    array-length v4, p1

    move v5, v0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_1

    aget-object v7, p1, v5

    sget-object v8, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/location/b;->f()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v0

    const-string v9, "Adding %s to geofence request"

    invoke-static {v8, v9, v6}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/salesforce/marketingcloud/location/d;->a(Lcom/salesforce/marketingcloud/location/b;)Lnc/b;

    move-result-object v6

    const-string v7, "geofence can\'t be null."

    .line 13
    invoke-static {v6, v7}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v7, v6, Lcc/a0;

    const-string v8, "Geofence must be created using Geofence.Builder."

    invoke-static {v8, v7}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 15
    check-cast v6, Lcc/a0;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    sget v4, Lnc/h;->a:I

    .line 17
    new-instance v4, Lcc/f;

    invoke-direct {v4, p1}, Lcc/f;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    const-string v5, "No geofence has been added to this request."

    .line 19
    invoke-static {v5, p1}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 20
    new-instance p1, Lnc/e;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v5, v2, v6}, Lnc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 21
    invoke-virtual {v4, p1, v1}, Lnc/c;->addGeofences(Lnc/e;Landroid/app/PendingIntent;)Lzc/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzc/g;->e(Lzc/d;)Lzc/y;

    move-result-object p1

    new-instance v1, Lcom/salesforce/marketingcloud/location/d$b;

    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/location/d$b;-><init>(Lcom/salesforce/marketingcloud/location/d;)V

    invoke-virtual {p1, v1}, Lzc/y;->c(Lzc/c;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ACCESS_FINE_LOCATION needed to request location."

    invoke-static {v1, p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No GeofenceRegions provided"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/location/d;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/location/d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/salesforce/marketingcloud/location/d;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Location request already being made."

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/salesforce/marketingcloud/location/d;->b:Z

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    new-instance v24, Landroid/os/WorkSource;

    .line 26
    .line 27
    invoke-direct/range {v24 .. v24}, Landroid/os/WorkSource;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x66

    .line 31
    .line 32
    const-wide/32 v5, 0x36ee80

    .line 33
    .line 34
    .line 35
    const-wide/32 v7, 0x927c0

    .line 36
    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const-wide v11, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v13, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const v15, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    const-wide/32 v18, 0x36ee80

    .line 58
    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    move-object/from16 v26, v3

    .line 71
    .line 72
    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcc/s;)V

    .line 73
    .line 74
    .line 75
    iput v0, v3, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 76
    .line 77
    const/16 v0, 0x64

    .line 78
    .line 79
    iput v0, v3, Lcom/google/android/gms/location/LocationRequest;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :try_start_1
    iget-object v0, v1, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    .line 82
    .line 83
    sget v4, Lnc/h;->a:I

    .line 84
    .line 85
    new-instance v4, Lcc/e;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lcc/e;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v3, v0}, Lnc/a;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lzc/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lzc/g;->e(Lzc/d;)Lzc/y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lcom/salesforce/marketingcloud/location/d$a;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lcom/salesforce/marketingcloud/location/d$a;-><init>(Lcom/salesforce/marketingcloud/location/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lzc/y;->c(Lzc/c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v3, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "ACCESS_FINE_LOCATION needed to request location."

    .line 118
    .line 119
    new-array v5, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3, v0, v4, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v1, Lcom/salesforce/marketingcloud/location/d;->b:Z

    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocationServices failure"

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
