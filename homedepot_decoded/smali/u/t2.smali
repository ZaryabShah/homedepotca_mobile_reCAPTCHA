.class public final Lu/t2;
.super Ljava/lang/Object;
.source "ZoomStateImpl.java"


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/t2;->b:F

    .line 5
    .line 6
    iput p2, p0, Lu/t2;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lu/t2;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_3

    .line 8
    .line 9
    iget v3, p0, Lu/t2;->c:F

    .line 10
    .line 11
    cmpg-float v4, v1, v3

    .line 12
    .line 13
    if-ltz v4, :cond_3

    .line 14
    .line 15
    iput v1, p0, Lu/t2;->a:F

    .line 16
    .line 17
    cmpl-float v4, v0, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v2, v1, v3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :goto_0
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    div-float v0, v1, v0

    .line 33
    .line 34
    div-float v2, v1, v3

    .line 35
    .line 36
    sub-float/2addr v1, v2

    .line 37
    sub-float/2addr v0, v2

    .line 38
    div-float/2addr v1, v0

    .line 39
    :goto_1
    iput v1, p0, Lu/t2;->d:F

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Requested zoomRatio "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " is not within valid range ["

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lu/t2;->c:F

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " , "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lu/t2;->b:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "]"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
