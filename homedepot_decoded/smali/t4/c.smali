.class public final Lt4/c;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/c$c;
    }
.end annotation


# static fields
.field public static final x:Lt4/c$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public r:Landroid/widget/OverScroller;

.field public final s:Lt4/c$c;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lt4/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/c;->x:Lt4/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lt4/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt4/c;->c:I

    .line 6
    .line 7
    new-instance v0, Lt4/c$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt4/c$b;-><init>(Lt4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt4/c;->w:Lt4/c$b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Lt4/c;->s:Lt4/c$c;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Lt4/c;->p:I

    .line 44
    .line 45
    iput p3, p0, Lt4/c;->o:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lt4/c;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Lt4/c;->m:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Lt4/c;->n:F

    .line 66
    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 68
    .line 69
    sget-object p3, Lt4/c;->x:Lt4/c$a;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lt4/c;->r:Landroid/widget/OverScroller;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Callback may not be null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Parent view may not be null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static h(Landroid/view/ViewGroup;Lt4/c$c;)Lt4/c;
    .locals 2

    .line 1
    new-instance v0, Lt4/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lt4/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lt4/c$c;)V

    .line 8
    .line 9
    .line 10
    iget p0, v0, Lt4/c;->b:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    iput p0, v0, Lt4/c;->b:I

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt4/c;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lt4/c;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt4/c;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt4/c;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt4/c;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt4/c;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt4/c;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt4/c;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lt4/c;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lt4/c;->t:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Lt4/c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lt4/c;->s:Lt4/c$c;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lt4/c$c;->onViewCaptured(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lt4/c;->q(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 26
    .line 27
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lt4/c;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lt4/c;->q:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lt4/c;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lt4/c;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lt4/c;->b:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lt4/c;->s:Lt4/c$c;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lt4/c$c;->onEdgeLock(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lt4/c;->j:[I

    .line 65
    .line 66
    aget p2, p1, p3

    .line 67
    .line 68
    or-int/2addr p2, p4

    .line 69
    aput p2, p1, p3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object p2, p0, Lt4/c;->i:[I

    .line 73
    .line 74
    aget p2, p2, p3

    .line 75
    .line 76
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget p2, p0, Lt4/c;->b:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lt4/c;->s:Lt4/c$c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lt4/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lt4/c;->s:Lt4/c$c;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lt4/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    iget p1, p0, Lt4/c;->b:I

    .line 36
    .line 37
    mul-int/2addr p1, p1

    .line 38
    int-to-float p1, p1

    .line 39
    cmpl-float p1, p3, p1

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p0, Lt4/c;->b:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-lez p1, :cond_5

    .line 57
    .line 58
    move v0, v2

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lt4/c;->b:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    cmpl-float p1, p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_7

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/c;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lt4/c;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, p1

    .line 9
    .line 10
    and-int v4, v3, v1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aput v2, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Lt4/c;->e:[F

    .line 24
    .line 25
    aput v2, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Lt4/c;->f:[F

    .line 28
    .line 29
    aput v2, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, Lt4/c;->g:[F

    .line 32
    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    iget-object v0, p0, Lt4/c;->h:[I

    .line 36
    .line 37
    aput v5, v0, p1

    .line 38
    .line 39
    iget-object v0, p0, Lt4/c;->i:[I

    .line 40
    .line 41
    aput v5, v0, p1

    .line 42
    .line 43
    iget-object v0, p0, Lt4/c;->j:[I

    .line 44
    .line 45
    aput v5, v0, p1

    .line 46
    .line 47
    not-int p1, v3

    .line 48
    and-int/2addr p1, v1

    .line 49
    iput p1, p0, Lt4/c;->k:I

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    div-float/2addr v2, p2

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    mul-float/2addr p2, p1

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const/16 p2, 0x258

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget v0, p0, Lt4/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lt4/c;->r:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lt4/c;->r:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lt4/c;->r:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v4, p0, Lt4/c;->t:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int v8, v3, v4

    .line 32
    .line 33
    iget-object v4, p0, Lt4/c;->t:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v9, v10, v4

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lt4/c;->t:Landroid/view/View;

    .line 44
    .line 45
    sget-object v5, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v9, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lt4/c;->t:Landroid/view/View;

    .line 53
    .line 54
    sget-object v5, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v8, :cond_2

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v4, p0, Lt4/c;->s:Lt4/c$c;

    .line 64
    .line 65
    iget-object v5, p0, Lt4/c;->t:Landroid/view/View;

    .line 66
    .line 67
    move v6, v3

    .line 68
    move v7, v10

    .line 69
    invoke-virtual/range {v4 .. v9}, Lt4/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lt4/c;->r:Landroid/widget/OverScroller;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lt4/c;->r:Landroid/widget/OverScroller;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v10, v3, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lt4/c;->r:Landroid/widget/OverScroller;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 93
    .line 94
    .line 95
    move v0, v2

    .line 96
    :cond_4
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v3, p0, Lt4/c;->w:Lt4/c$b;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v0, p0, Lt4/c;->a:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_6
    return v2
.end method

.method public final i(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v2, p0, Lt4/c;->s:Lt4/c$c;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lt4/c$c;->getOrderedChildIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final j(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lt4/c;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lt4/c;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lt4/c;->r:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt4/c;->q(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lt4/c;->t:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lt4/c;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v1, p0, Lt4/c;->m:F

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v6, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v6, v1, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v1

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Lt4/c;->n:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    iget v1, p0, Lt4/c;->m:F

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-le v6, v1, :cond_6

    .line 68
    .line 69
    if-lez p4, :cond_5

    .line 70
    .line 71
    move p4, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    neg-int p1, v1

    .line 74
    :goto_1
    move p4, p1

    .line 75
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int v7, v1, v6

    .line 92
    .line 93
    add-int v8, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    int-to-float p1, v1

    .line 98
    int-to-float v1, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    int-to-float p1, p1

    .line 101
    int-to-float v1, v8

    .line 102
    :goto_3
    div-float/2addr p1, v1

    .line 103
    if-eqz p4, :cond_8

    .line 104
    .line 105
    int-to-float v0, v6

    .line 106
    int-to-float v1, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    int-to-float v0, v0

    .line 109
    int-to-float v1, v8

    .line 110
    :goto_4
    div-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lt4/c;->s:Lt4/c$c;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Lt4/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v4, p3, v1}, Lt4/c;->f(III)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-object v1, p0, Lt4/c;->s:Lt4/c$c;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lt4/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, v5, p4, p2}, Lt4/c;->f(III)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float p3, p3

    .line 132
    mul-float/2addr p3, p1

    .line 133
    int-to-float p1, p2

    .line 134
    mul-float/2addr p1, v0

    .line 135
    add-float/2addr p1, p3

    .line 136
    float-to-int v6, p1

    .line 137
    iget-object v1, p0, Lt4/c;->r:Landroid/widget/OverScroller;

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-virtual {p0, p1}, Lt4/c;->q(I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    return p1
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lt4/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Ignoring pointerId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ViewDragHelper"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lt4/c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1a

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v5, :cond_18

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v2, v6, :cond_d

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v2, v6, :cond_b

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    if-eq v2, v6, :cond_7

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    if-eq v2, v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, v0, Lt4/c;->a:I

    .line 58
    .line 59
    if-ne v3, v5, :cond_6

    .line 60
    .line 61
    iget v3, v0, Lt4/c;->c:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_6

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    const/4 v5, -0x1

    .line 70
    if-ge v4, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, v0, Lt4/c;->c:I

    .line 77
    .line 78
    if-ne v6, v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    float-to-int v7, v7

    .line 90
    float-to-int v8, v8

    .line 91
    invoke-virtual {v0, v7, v8}, Lt4/c;->i(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v0, Lt4/c;->t:Landroid/view/View;

    .line 96
    .line 97
    if-ne v7, v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v6, v8}, Lt4/c;->u(ILandroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget v1, v0, Lt4/c;->c:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v1, v5

    .line 112
    :goto_2
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lt4/c;->m()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0, v2}, Lt4/c;->e(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v6, v1, v2}, Lt4/c;->o(FFI)V

    .line 135
    .line 136
    .line 137
    iget v3, v0, Lt4/c;->a:I

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    float-to-int v3, v6

    .line 142
    float-to-int v1, v1

    .line 143
    invoke-virtual {v0, v3, v1}, Lt4/c;->i(II)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v2, v1}, Lt4/c;->u(ILandroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lt4/c;->h:[I

    .line 151
    .line 152
    aget v1, v1, v2

    .line 153
    .line 154
    iget v3, v0, Lt4/c;->q:I

    .line 155
    .line 156
    and-int/2addr v1, v3

    .line 157
    if-eqz v1, :cond_1b

    .line 158
    .line 159
    iget-object v3, v0, Lt4/c;->s:Lt4/c$c;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2}, Lt4/c$c;->onEdgeTouched(II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_8
    float-to-int v3, v6

    .line 167
    float-to-int v1, v1

    .line 168
    iget-object v6, v0, Lt4/c;->t:Landroid/view/View;

    .line 169
    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lt v3, v7, :cond_a

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ge v3, v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lt v1, v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v1, v3, :cond_a

    .line 196
    .line 197
    move v4, v5

    .line 198
    :cond_a
    :goto_3
    if-eqz v4, :cond_1b

    .line 199
    .line 200
    iget-object v1, v0, Lt4/c;->t:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lt4/c;->u(ILandroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_b
    iget v1, v0, Lt4/c;->a:I

    .line 208
    .line 209
    if-ne v1, v5, :cond_c

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    iput-boolean v5, v0, Lt4/c;->u:Z

    .line 213
    .line 214
    iget-object v2, v0, Lt4/c;->s:Lt4/c$c;

    .line 215
    .line 216
    iget-object v3, v0, Lt4/c;->t:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v2, v3, v1, v1}, Lt4/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 219
    .line 220
    .line 221
    iput-boolean v4, v0, Lt4/c;->u:Z

    .line 222
    .line 223
    iget v1, v0, Lt4/c;->a:I

    .line 224
    .line 225
    if-ne v1, v5, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lt4/c;->q(I)V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lt4/c;->a()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_d
    iget v2, v0, Lt4/c;->a:I

    .line 236
    .line 237
    if-ne v2, v5, :cond_13

    .line 238
    .line 239
    iget v2, v0, Lt4/c;->c:I

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lt4/c;->k(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_e
    iget v2, v0, Lt4/c;->c:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v4, v0, Lt4/c;->f:[F

    .line 264
    .line 265
    iget v5, v0, Lt4/c;->c:I

    .line 266
    .line 267
    aget v4, v4, v5

    .line 268
    .line 269
    sub-float/2addr v3, v4

    .line 270
    float-to-int v3, v3

    .line 271
    iget-object v4, v0, Lt4/c;->g:[F

    .line 272
    .line 273
    aget v4, v4, v5

    .line 274
    .line 275
    sub-float/2addr v2, v4

    .line 276
    float-to-int v2, v2

    .line 277
    iget-object v4, v0, Lt4/c;->t:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v4, v3

    .line 284
    iget-object v5, v0, Lt4/c;->t:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/2addr v5, v2

    .line 291
    iget-object v6, v0, Lt4/c;->t:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget-object v7, v0, Lt4/c;->t:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    iget-object v8, v0, Lt4/c;->s:Lt4/c$c;

    .line 306
    .line 307
    iget-object v9, v0, Lt4/c;->t:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v8, v9, v4, v3}, Lt4/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v8, v0, Lt4/c;->t:Landroid/view/View;

    .line 314
    .line 315
    sub-int v9, v4, v6

    .line 316
    .line 317
    sget-object v10, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 320
    .line 321
    .line 322
    :cond_f
    move v13, v4

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    iget-object v4, v0, Lt4/c;->s:Lt4/c$c;

    .line 326
    .line 327
    iget-object v8, v0, Lt4/c;->t:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v4, v8, v5, v2}, Lt4/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v4, v0, Lt4/c;->t:Landroid/view/View;

    .line 334
    .line 335
    sub-int v8, v5, v7

    .line 336
    .line 337
    sget-object v9, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 338
    .line 339
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 340
    .line 341
    .line 342
    :cond_10
    move v14, v5

    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    :cond_11
    sub-int v15, v13, v6

    .line 348
    .line 349
    sub-int v16, v14, v7

    .line 350
    .line 351
    iget-object v11, v0, Lt4/c;->s:Lt4/c$c;

    .line 352
    .line 353
    iget-object v12, v0, Lt4/c;->t:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v16}, Lt4/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lt4/c;->p(Landroid/view/MotionEvent;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    :goto_4
    if-ge v4, v2, :cond_17

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v0, v3}, Lt4/c;->k(I)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_14

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_14
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v8, v0, Lt4/c;->d:[F

    .line 389
    .line 390
    aget v8, v8, v3

    .line 391
    .line 392
    sub-float v8, v6, v8

    .line 393
    .line 394
    iget-object v9, v0, Lt4/c;->e:[F

    .line 395
    .line 396
    aget v9, v9, v3

    .line 397
    .line 398
    sub-float v9, v7, v9

    .line 399
    .line 400
    invoke-virtual {v0, v8, v9, v3}, Lt4/c;->n(FFI)V

    .line 401
    .line 402
    .line 403
    iget v10, v0, Lt4/c;->a:I

    .line 404
    .line 405
    if-ne v10, v5, :cond_15

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_15
    float-to-int v6, v6

    .line 409
    float-to-int v7, v7

    .line 410
    invoke-virtual {v0, v6, v7}, Lt4/c;->i(II)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v0, v6, v8, v9}, Lt4/c;->d(Landroid/view/View;FF)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_16

    .line 419
    .line 420
    invoke-virtual {v0, v3, v6}, Lt4/c;->u(ILandroid/view/View;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_16

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_16
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_17
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lt4/c;->p(Landroid/view/MotionEvent;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_18
    iget v1, v0, Lt4/c;->a:I

    .line 435
    .line 436
    if-ne v1, v5, :cond_19

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lt4/c;->m()V

    .line 439
    .line 440
    .line 441
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lt4/c;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    float-to-int v4, v2

    .line 458
    float-to-int v5, v3

    .line 459
    invoke-virtual {v0, v4, v5}, Lt4/c;->i(II)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v0, v2, v3, v1}, Lt4/c;->o(FFI)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v4}, Lt4/c;->u(ILandroid/view/View;)Z

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lt4/c;->h:[I

    .line 470
    .line 471
    aget v2, v2, v1

    .line 472
    .line 473
    iget v3, v0, Lt4/c;->q:I

    .line 474
    .line 475
    and-int/2addr v2, v3

    .line 476
    if-eqz v2, :cond_1b

    .line 477
    .line 478
    iget-object v3, v0, Lt4/c;->s:Lt4/c$c;

    .line 479
    .line 480
    invoke-virtual {v3, v2, v1}, Lt4/c$c;->onEdgeTouched(II)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    :goto_7
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Lt4/c;->m:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lt4/c;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lt4/c;->n:F

    .line 19
    .line 20
    iget v2, p0, Lt4/c;->m:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpg-float v1, v3, v1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float v1, v3, v2

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    cmpl-float v0, v0, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    neg-float v0, v2

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    iget v2, p0, Lt4/c;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lt4/c;->n:F

    .line 53
    .line 54
    iget v3, p0, Lt4/c;->m:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpg-float v2, v5, v2

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    cmpl-float v2, v5, v3

    .line 66
    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    cmpl-float v1, v1, v4

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    neg-float v1, v3

    .line 76
    :cond_5
    move v4, v1

    .line 77
    :goto_1
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lt4/c;->u:Z

    .line 79
    .line 80
    iget-object v2, p0, Lt4/c;->s:Lt4/c$c;

    .line 81
    .line 82
    iget-object v3, p0, Lt4/c;->t:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0, v4}, Lt4/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lt4/c;->u:Z

    .line 89
    .line 90
    iget v2, p0, Lt4/c;->a:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lt4/c;->q(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final n(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lt4/c;->c(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Lt4/c;->c(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lt4/c;->c(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Lt4/c;->c(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lt4/c;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lt4/c;->s:Lt4/c$c;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, Lt4/c$c;->onEdgeDragStarted(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final o(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt4/c;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt4/c;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt4/c;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lt4/c;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lt4/c;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lt4/c;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt4/c;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lt4/c;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lt4/c;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lt4/c;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lt4/c;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lt4/c;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lt4/c;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lt4/c;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lt4/c;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lt4/c;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lt4/c;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lt4/c;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lt4/c;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, p0, Lt4/c;->o:I

    .line 108
    .line 109
    add-int/2addr v2, v3

    .line 110
    const/4 v3, 0x1

    .line 111
    if-ge p1, v2, :cond_3

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_3
    iget-object v2, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v4, p0, Lt4/c;->o:I

    .line 121
    .line 122
    add-int/2addr v2, v4

    .line 123
    if-ge p2, v2, :cond_4

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x4

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v4, p0, Lt4/c;->o:I

    .line 134
    .line 135
    sub-int/2addr v2, v4

    .line 136
    if-le p1, v2, :cond_5

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v2, p0, Lt4/c;->o:I

    .line 147
    .line 148
    sub-int/2addr p1, v2

    .line 149
    if-le p2, p1, :cond_6

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    :cond_6
    aput v1, v0, p3

    .line 154
    .line 155
    iget p1, p0, Lt4/c;->k:I

    .line 156
    .line 157
    shl-int p2, v3, p3

    .line 158
    .line 159
    or-int/2addr p1, p2

    .line 160
    iput p1, p0, Lt4/c;->k:I

    .line 161
    .line 162
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lt4/c;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lt4/c;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lt4/c;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/c;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/c;->w:Lt4/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lt4/c;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lt4/c;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lt4/c;->s:Lt4/c$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt4/c$c;->onViewDragStateChanged(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lt4/c;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lt4/c;->t:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final r(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt4/c;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lt4/c;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lt4/c;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lt4/c;->j(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lt4/c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lt4/c;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    if-eq v2, v5, :cond_e

    .line 38
    .line 39
    if-eq v2, v4, :cond_5

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_e

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lt4/c;->e(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v7, v1, v2}, Lt4/c;->o(FFI)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lt4/c;->a:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lt4/c;->h:[I

    .line 81
    .line 82
    aget v1, v1, v2

    .line 83
    .line 84
    iget v3, v0, Lt4/c;->q:I

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    iget-object v3, v0, Lt4/c;->s:Lt4/c$c;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lt4/c$c;->onEdgeTouched(II)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    if-ne v3, v4, :cond_f

    .line 97
    .line 98
    float-to-int v3, v7

    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v0, v3, v1}, Lt4/c;->i(II)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v0, Lt4/c;->t:Landroid/view/View;

    .line 105
    .line 106
    if-ne v1, v3, :cond_f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lt4/c;->u(ILandroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    iget-object v2, v0, Lt4/c;->d:[F

    .line 114
    .line 115
    if-eqz v2, :cond_f

    .line 116
    .line 117
    iget-object v2, v0, Lt4/c;->e:[F

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_0
    if-ge v3, v2, :cond_d

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Lt4/c;->k(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v9, v0, Lt4/c;->d:[F

    .line 151
    .line 152
    aget v9, v9, v4

    .line 153
    .line 154
    sub-float v9, v7, v9

    .line 155
    .line 156
    iget-object v10, v0, Lt4/c;->e:[F

    .line 157
    .line 158
    aget v10, v10, v4

    .line 159
    .line 160
    sub-float v10, v8, v10

    .line 161
    .line 162
    float-to-int v7, v7

    .line 163
    float-to-int v8, v8

    .line 164
    invoke-virtual {v0, v7, v8}, Lt4/c;->i(II)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v7, v9, v10}, Lt4/c;->d(Landroid/view/View;FF)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    move v8, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v8, 0x0

    .line 179
    :goto_1
    if-eqz v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    float-to-int v12, v9

    .line 186
    add-int v13, v11, v12

    .line 187
    .line 188
    iget-object v14, v0, Lt4/c;->s:Lt4/c$c;

    .line 189
    .line 190
    invoke-virtual {v14, v7, v13, v12}, Lt4/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    float-to-int v14, v10

    .line 199
    add-int v15, v13, v14

    .line 200
    .line 201
    iget-object v6, v0, Lt4/c;->s:Lt4/c$c;

    .line 202
    .line 203
    invoke-virtual {v6, v7, v15, v14}, Lt4/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v14, v0, Lt4/c;->s:Lt4/c$c;

    .line 208
    .line 209
    invoke-virtual {v14, v7}, Lt4/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    iget-object v15, v0, Lt4/c;->s:Lt4/c$c;

    .line 214
    .line 215
    invoke-virtual {v15, v7}, Lt4/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v14, :cond_9

    .line 220
    .line 221
    if-lez v14, :cond_a

    .line 222
    .line 223
    if-ne v12, v11, :cond_a

    .line 224
    .line 225
    :cond_9
    if-eqz v15, :cond_d

    .line 226
    .line 227
    if-lez v15, :cond_a

    .line 228
    .line 229
    if-ne v6, v13, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-virtual {v0, v9, v10, v4}, Lt4/c;->n(FFI)V

    .line 233
    .line 234
    .line 235
    iget v6, v0, Lt4/c;->a:I

    .line 236
    .line 237
    if-ne v6, v5, :cond_b

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    if-eqz v8, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0, v4, v7}, Lt4/c;->u(ILandroid/view/View;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lt4/c;->p(Landroid/view/MotionEvent;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt4/c;->a()V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_4
    const/4 v6, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v2, v3, v1}, Lt4/c;->o(FFI)V

    .line 275
    .line 276
    .line 277
    float-to-int v2, v2

    .line 278
    float-to-int v3, v3

    .line 279
    invoke-virtual {v0, v2, v3}, Lt4/c;->i(II)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v0, Lt4/c;->t:Landroid/view/View;

    .line 284
    .line 285
    if-ne v2, v3, :cond_11

    .line 286
    .line 287
    iget v3, v0, Lt4/c;->a:I

    .line 288
    .line 289
    if-ne v3, v4, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lt4/c;->u(ILandroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v2, v0, Lt4/c;->h:[I

    .line 295
    .line 296
    aget v2, v2, v1

    .line 297
    .line 298
    iget v3, v0, Lt4/c;->q:I

    .line 299
    .line 300
    and-int/2addr v2, v3

    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    iget-object v3, v0, Lt4/c;->s:Lt4/c$c;

    .line 304
    .line 305
    invoke-virtual {v3, v2, v1}, Lt4/c$c;->onEdgeTouched(II)V

    .line 306
    .line 307
    .line 308
    :cond_12
    :goto_5
    iget v1, v0, Lt4/c;->a:I

    .line 309
    .line 310
    if-ne v1, v5, :cond_13

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_13
    move v5, v6

    .line 314
    :goto_6
    return v5
.end method

.method public final t(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/c;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lt4/c;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Lt4/c;->j(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lt4/c;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lt4/c;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lt4/c;->t:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public final u(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/c;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lt4/c;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt4/c;->s:Lt4/c$c;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lt4/c$c;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lt4/c;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lt4/c;->b(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
