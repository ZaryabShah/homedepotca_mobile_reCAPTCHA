.class public final Lee/d;
.super Lxb/x;
.source "CutCornerTreatment.java"


# instance fields
.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxb/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lee/d;->d:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFLee/l;)V
    .locals 6

    .line 1
    mul-float v0, p2, p1

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1, v2}, Lee/l;->e(FFF)V

    .line 8
    .line 9
    .line 10
    float-to-double v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    float-to-double v2, p2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    float-to-double p1, p1

    .line 22
    mul-double/2addr v0, p1

    .line 23
    double-to-float v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    float-to-double v4, v1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-double/2addr v4, v2

    .line 35
    mul-double/2addr v4, p1

    .line 36
    double-to-float p1, v4

    .line 37
    invoke-virtual {p3, v0, p1}, Lee/l;->d(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
