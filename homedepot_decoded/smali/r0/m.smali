.class public final Lr0/m;
.super Ljava/lang/Object;
.source "ColorVectorConverter.kt"


# static fields
.field public static final a:Lr0/m$a;

.field public static final b:[F

.field public static final c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/m$a;->d:Lr0/m$a;

    .line 2
    .line 3
    sput-object v0, Lr0/m;->a:Lr0/m$a;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lr0/m;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr0/m;->c:[F

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d    # 0.83999807f
    .end array-data

    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method

.method public static final a(IFFF[F)F
    .locals 1

    .line 1
    aget v0, p4, p0

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    add-int/lit8 v0, p0, 0x3

    .line 5
    .line 6
    aget v0, p4, v0

    .line 7
    .line 8
    mul-float/2addr p2, v0

    .line 9
    add-float/2addr p2, p1

    .line 10
    add-int/lit8 p0, p0, 0x6

    .line 11
    .line 12
    aget p0, p4, p0

    .line 13
    .line 14
    mul-float/2addr p3, p0

    .line 15
    add-float/2addr p3, p2

    .line 16
    return p3
.end method
