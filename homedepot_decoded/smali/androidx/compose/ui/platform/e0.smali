.class public final Landroidx/compose/ui/platform/e0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static a:Landroidx/compose/ui/platform/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/e0$a;->d:Landroidx/compose/ui/platform/e0$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/e0;->a:Landroidx/compose/ui/platform/e0$a;

    .line 4
    .line 5
    return-void
.end method

.method public static final a([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v8, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v4, v2, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v4, v4, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v4, v6, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v4, v8, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v6, v2, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v6, v4, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v6, v6, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v6, v8, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v8, v2, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v8, v4, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v8, v6, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v8, v8, v1, v0}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final b(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    add-int/lit8 v1, p0, 0x0

    .line 4
    .line 5
    aget v1, p2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    add-int/2addr v2, p1

    .line 9
    aget v2, p3, v2

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    add-int/lit8 v2, p0, 0x1

    .line 13
    .line 14
    aget v2, p2, v2

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    aget v0, p3, v0

    .line 18
    .line 19
    mul-float/2addr v2, v0

    .line 20
    add-float/2addr v2, v1

    .line 21
    add-int/lit8 v0, p0, 0x2

    .line 22
    .line 23
    aget v0, p2, v0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    aget v1, p3, v1

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    add-float/2addr v0, v2

    .line 32
    add-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    aget p0, p2, p0

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    aget p1, p3, p2

    .line 40
    .line 41
    mul-float/2addr p0, p1

    .line 42
    add-float/2addr p0, v0

    .line 43
    return p0
.end method
