.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a;
    }
.end annotation


# static fields
.field public static final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lr0/a;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/16 v5, 0x64

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v4, v5, :cond_4

    .line 18
    .line 19
    int-to-float v7, v4

    .line 20
    int-to-float v5, v5

    .line 21
    div-float/2addr v7, v5

    .line 22
    move v5, v6

    .line 23
    :goto_1
    sub-float v8, v5, v2

    .line 24
    .line 25
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v8, v9

    .line 28
    add-float/2addr v8, v2

    .line 29
    const/high16 v10, 0x40400000    # 3.0f

    .line 30
    .line 31
    mul-float v11, v8, v10

    .line 32
    .line 33
    sub-float v12, v6, v8

    .line 34
    .line 35
    mul-float/2addr v11, v12

    .line 36
    const v13, 0x3e333333    # 0.175f

    .line 37
    .line 38
    .line 39
    mul-float v14, v12, v13

    .line 40
    .line 41
    const v15, 0x3eb33334    # 0.35000002f

    .line 42
    .line 43
    .line 44
    mul-float v16, v8, v15

    .line 45
    .line 46
    add-float v16, v16, v14

    .line 47
    .line 48
    mul-float v16, v16, v11

    .line 49
    .line 50
    mul-float v14, v8, v8

    .line 51
    .line 52
    mul-float/2addr v14, v8

    .line 53
    add-float v16, v16, v14

    .line 54
    .line 55
    sub-float v17, v16, v7

    .line 56
    .line 57
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    float-to-double v9, v15

    .line 62
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double v9, v9, v18

    .line 68
    .line 69
    if-ltz v9, :cond_1

    .line 70
    .line 71
    cmpl-float v9, v16, v7

    .line 72
    .line 73
    if-lez v9, :cond_0

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v2, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr v12, v5

    .line 82
    add-float/2addr v12, v8

    .line 83
    mul-float/2addr v12, v11

    .line 84
    add-float/2addr v12, v14

    .line 85
    aput v12, v1, v4

    .line 86
    .line 87
    move v8, v6

    .line 88
    :goto_2
    sub-float v9, v8, v3

    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v9, v10

    .line 93
    add-float/2addr v9, v3

    .line 94
    const/high16 v11, 0x40400000    # 3.0f

    .line 95
    .line 96
    mul-float v12, v9, v11

    .line 97
    .line 98
    sub-float v14, v6, v9

    .line 99
    .line 100
    mul-float/2addr v12, v14

    .line 101
    mul-float v15, v14, v5

    .line 102
    .line 103
    add-float/2addr v15, v9

    .line 104
    mul-float/2addr v15, v12

    .line 105
    mul-float v16, v9, v9

    .line 106
    .line 107
    mul-float v16, v16, v9

    .line 108
    .line 109
    add-float v15, v15, v16

    .line 110
    .line 111
    sub-float v17, v15, v7

    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    float-to-double v10, v5

    .line 118
    cmpg-double v5, v10, v18

    .line 119
    .line 120
    if-ltz v5, :cond_3

    .line 121
    .line 122
    cmpl-float v5, v15, v7

    .line 123
    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    move v8, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move v3, v9

    .line 129
    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    mul-float/2addr v14, v13

    .line 133
    const v5, 0x3eb33334    # 0.35000002f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v9, v5

    .line 137
    add-float/2addr v9, v14

    .line 138
    mul-float/2addr v9, v12

    .line 139
    add-float v9, v9, v16

    .line 140
    .line 141
    aput v9, v0, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    aput v6, v1, v5

    .line 148
    .line 149
    return-void
.end method

.method public static a(F)Lr0/a$a;
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float v2, v1, p0

    .line 5
    .line 6
    float-to-int v2, v2

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    sget-object v1, Lr0/a;->a:[F

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    invoke-static {p0, v0, v1, v2}, Landroidx/activity/q;->b(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v0, Lr0/a$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lr0/a$a;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
