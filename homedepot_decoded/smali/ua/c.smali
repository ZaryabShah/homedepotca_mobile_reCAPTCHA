.class public final Lua/c;
.super Ljava/lang/Object;
.source "FrameRotationQueue.java"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Lsa/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a0<",
            "[F>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lua/c;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lua/c;->b:[F

    .line 13
    .line 14
    new-instance v0, Lsa/a0;

    .line 15
    .line 16
    invoke-direct {v0}, Lsa/a0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lua/c;->c:Lsa/a0;

    .line 20
    .line 21
    return-void
.end method

.method public static a([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float v5, v4, v2

    .line 25
    .line 26
    aput v5, p0, v0

    .line 27
    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    div-float v0, p1, v2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput v0, p0, v5

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    div-float/2addr p1, v2

    .line 37
    aput p1, p0, v3

    .line 38
    .line 39
    div-float/2addr v4, v2

    .line 40
    aput v4, p0, v1

    .line 41
    .line 42
    return-void
.end method
