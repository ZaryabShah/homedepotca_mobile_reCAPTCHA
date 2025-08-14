.class public Lum/b;
.super Lum/a;
.source "EclairGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lum/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lum/b;->h:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lum/b;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lum/b;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lum/b;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v4, 0xff00

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v4

    .line 29
    shr-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lum/b;->h:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lum/b;->h:I

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lum/a;->b:F

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lum/a;->c:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput v1, p0, Lum/b;->h:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lum/b;->h:I

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget v0, p0, Lum/b;->h:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    move v2, v0

    .line 76
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lum/b;->i:I

    .line 81
    .line 82
    invoke-super {p0, p1}, Lum/a;->c(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
