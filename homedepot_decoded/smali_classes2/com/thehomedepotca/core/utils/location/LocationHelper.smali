.class public Lcom/thehomedepotca/core/utils/location/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deg2rad(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static getDistanceFromLatLonInKM(DDDD)D
    .locals 4

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/thehomedepotca/core/utils/location/LocationHelper;->deg2rad(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double/2addr p6, p2

    .line 8
    invoke-static {p6, p7}, Lcom/thehomedepotca/core/utils/location/LocationHelper;->deg2rad(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v0, p6

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-double/2addr v0, v2

    .line 24
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/utils/location/LocationHelper;->deg2rad(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p4, p5}, Lcom/thehomedepotca/core/utils/location/LocationHelper;->deg2rad(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    mul-double/2addr p4, p0

    .line 41
    div-double/2addr p2, p6

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    mul-double/2addr p0, p4

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    mul-double/2addr p2, p0

    .line 52
    add-double/2addr p2, v0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sub-double/2addr p4, p2

    .line 60
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    mul-double/2addr p0, p6

    .line 69
    const-wide p2, 0x40b8e30000000000L    # 6371.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr p0, p2

    .line 75
    return-wide p0
.end method

.method public static getDistanceFromLatLonInMiles(DDDD)D
    .locals 4

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/thehomedepotca/core/utils/location/LocationHelper;->deg2rad(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double/2addr p6, p2

    .line 8
    invoke-static {p6, p7}, Lcom/thehomedepotca/core/utils/location/LocationHelper;->deg2rad(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v0, p6

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-double/2addr v0, v2

    .line 24
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/utils/location/LocationHelper;->deg2rad(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p4, p5}, Lcom/thehomedepotca/core/utils/location/LocationHelper;->deg2rad(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    mul-double/2addr p4, p0

    .line 41
    div-double/2addr p2, p6

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    mul-double/2addr p0, p4

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    mul-double/2addr p2, p0

    .line 52
    add-double/2addr p2, v0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sub-double/2addr p4, p2

    .line 60
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    mul-double/2addr p0, p6

    .line 69
    const-wide p2, 0x40b8e30000000000L    # 6371.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr p0, p2

    .line 75
    const-wide p2, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr p0, p2

    .line 81
    return-wide p0
.end method
