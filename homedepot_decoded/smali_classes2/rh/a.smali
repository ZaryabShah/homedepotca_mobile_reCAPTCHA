.class public final Lrh/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning-common@@17.0.0"


# instance fields
.field public final a:Lsh/a;


# direct methods
.method public constructor <init>(Lsh/a;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/a;->a:Lsh/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lsh/a;->a()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    float-to-int v3, v3

    .line 28
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lsh/a;->d()[Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    add-int/2addr v0, v0

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_0
    array-length v3, p1

    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    aget-object v3, p1, v2

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    add-int v5, v2, v2

    .line 60
    .line 61
    aput v4, v0, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    aput v3, v0, v5

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 74
    .line 75
    .line 76
    :goto_1
    array-length p2, p1

    .line 77
    if-ge v1, p2, :cond_2

    .line 78
    .line 79
    aget-object p2, p1, v1

    .line 80
    .line 81
    add-int v2, v1, v1

    .line 82
    .line 83
    aget v3, v0, v2

    .line 84
    .line 85
    float-to-int v3, v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    aget v2, v0, v2

    .line 89
    .line 90
    float-to-int v2, v2

    .line 91
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method
