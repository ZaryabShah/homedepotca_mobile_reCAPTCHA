.class public final Lee/h;
.super Lxb/x;
.source "RoundedCornerTreatment.java"


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
    iput v0, p0, Lee/h;->d:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFLee/l;)V
    .locals 7

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float v4, p2, p1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v5, 0x43340000    # 180.0f

    .line 18
    .line 19
    const/high16 v6, 0x42b40000    # 90.0f

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    move v3, v4

    .line 23
    invoke-virtual/range {v0 .. v6}, Lee/l;->a(FFFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
