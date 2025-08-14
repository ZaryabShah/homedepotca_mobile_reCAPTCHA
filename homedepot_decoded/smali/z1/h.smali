.class public final Lz1/h;
.super Lz1/c;
.source "Oklab.kt"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lz1/a;->b:Lz1/a$a;

    .line 9
    .line 10
    iget-object v2, v2, Lz1/a;->a:[F

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0x3f76d699    # 0.964212f

    .line 17
    .line 18
    .line 19
    aput v6, v4, v5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v7, v4, v6

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const v9, 0x3f533f8a

    .line 28
    .line 29
    .line 30
    aput v9, v4, v8

    .line 31
    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    const v9, 0x3f734f49

    .line 35
    .line 36
    .line 37
    aput v9, v3, v5

    .line 38
    .line 39
    aput v7, v3, v6

    .line 40
    .line 41
    const v5, 0x3f8b6117

    .line 42
    .line 43
    .line 44
    aput v5, v3, v8

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Landroidx/activity/p;->A([F[F[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Landroidx/activity/p;->g0([F[F)[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lz1/h;->d:[F

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    sput-object v0, Lz1/h;->e:[F

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/activity/p;->T([F)[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lz1/h;->f:[F

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/activity/p;->T([F)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lz1/h;->g:[F

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Lz1/b;->c:J

    .line 2
    .line 3
    const-string v2, "Oklab"

    .line 4
    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, v3}, Lz1/c;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz1/h;->d:[F

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/activity/p;->i0([F[F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v2, p1, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-double v2, v2

    .line 25
    const v4, 0x3eaaaaab

    .line 26
    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v2, v2

    .line 34
    mul-float/2addr v1, v2

    .line 35
    aput v1, p1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v1, p1, v0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v2, p1, v0

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    mul-float/2addr v1, v2

    .line 57
    aput v1, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aget v1, p1, v0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v2, p1, v0

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    mul-float/2addr v1, v2

    .line 79
    aput v1, p1, v0

    .line 80
    .line 81
    sget-object v0, Lz1/h;->e:[F

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroidx/activity/p;->i0([F[F)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public final e([F)[F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, La3/o;->z(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    const/high16 v3, -0x41000000    # -0.5f

    .line 17
    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, La3/o;->z(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget v5, p1, v2

    .line 28
    .line 29
    invoke-static {v5, v3, v4}, La3/o;->z(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, p1, v2

    .line 34
    .line 35
    sget-object v3, Lz1/h;->g:[F

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroidx/activity/p;->i0([F[F)V

    .line 38
    .line 39
    .line 40
    aget v3, p1, v0

    .line 41
    .line 42
    mul-float v4, v3, v3

    .line 43
    .line 44
    mul-float/2addr v4, v3

    .line 45
    aput v4, p1, v0

    .line 46
    .line 47
    aget v0, p1, v1

    .line 48
    .line 49
    mul-float v3, v0, v0

    .line 50
    .line 51
    mul-float/2addr v3, v0

    .line 52
    aput v3, p1, v1

    .line 53
    .line 54
    aget v0, p1, v2

    .line 55
    .line 56
    mul-float v1, v0, v0

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    aput v1, p1, v2

    .line 60
    .line 61
    sget-object v0, Lz1/h;->f:[F

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/activity/p;->i0([F[F)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
