.class public final Ls0/q;
.super Ljava/lang/Object;
.source "Easing.kt"

# interfaces
.implements Ls0/v;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls0/q;->a:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls0/q;->b:F

    .line 8
    .line 9
    iput p2, p0, Ls0/q;->c:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Ls0/q;->d:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", "

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x2e

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_2

    .line 11
    .line 12
    :goto_0
    add-float v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    iget v3, p0, Ls0/q;->a:F

    .line 18
    .line 19
    iget v4, p0, Ls0/q;->c:F

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    int-to-float v5, v5

    .line 23
    mul-float/2addr v3, v5

    .line 24
    const/4 v6, 0x1

    .line 25
    int-to-float v6, v6

    .line 26
    sub-float/2addr v6, v2

    .line 27
    mul-float/2addr v3, v6

    .line 28
    mul-float/2addr v3, v6

    .line 29
    mul-float/2addr v3, v2

    .line 30
    mul-float/2addr v4, v5

    .line 31
    mul-float/2addr v4, v6

    .line 32
    mul-float/2addr v4, v2

    .line 33
    mul-float/2addr v4, v2

    .line 34
    add-float/2addr v4, v3

    .line 35
    mul-float v3, v2, v2

    .line 36
    .line 37
    mul-float/2addr v3, v2

    .line 38
    add-float/2addr v4, v3

    .line 39
    sub-float v7, p1, v4

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v8, 0x3a83126f    # 0.001f

    .line 46
    .line 47
    .line 48
    cmpg-float v7, v7, v8

    .line 49
    .line 50
    if-gez v7, :cond_0

    .line 51
    .line 52
    iget p1, p0, Ls0/q;->b:F

    .line 53
    .line 54
    iget v0, p0, Ls0/q;->d:F

    .line 55
    .line 56
    mul-float/2addr p1, v5

    .line 57
    mul-float/2addr p1, v6

    .line 58
    mul-float/2addr p1, v6

    .line 59
    mul-float/2addr p1, v2

    .line 60
    mul-float/2addr v5, v0

    .line 61
    mul-float/2addr v5, v6

    .line 62
    mul-float/2addr v5, v2

    .line 63
    mul-float/2addr v5, v2

    .line 64
    add-float/2addr v5, p1

    .line 65
    add-float/2addr v5, v3

    .line 66
    return v5

    .line 67
    :cond_0
    cmpg-float v3, v4, p1

    .line 68
    .line 69
    if-gez v3, :cond_1

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ls0/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Ls0/q;->a:F

    .line 8
    .line 9
    check-cast p1, Ls0/q;

    .line 10
    .line 11
    iget v3, p1, Ls0/q;->a:F

    .line 12
    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Ls0/q;->b:F

    .line 23
    .line 24
    iget v3, p1, Ls0/q;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v0, p0, Ls0/q;->c:F

    .line 36
    .line 37
    iget v3, p1, Ls0/q;->c:F

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, Ls0/q;->d:F

    .line 49
    .line 50
    iget p1, p1, Ls0/q;->d:F

    .line 51
    .line 52
    cmpg-float p1, v0, p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    move p1, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move p1, v2

    .line 59
    :goto_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls0/q;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ls0/q;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ls0/q;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ls0/q;->d:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
