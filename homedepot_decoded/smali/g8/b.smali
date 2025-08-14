.class public final Lg8/b;
.super Le8/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;IILandroid/graphics/RectF;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x3

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_1
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    instance-of v0, p0, Lcom/google/android/flexbox/b;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    new-instance p0, Lcom/google/android/flexbox/b$a;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/b$a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget p1, p3, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    iget p1, p3, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    float-to-int p1, p1

    .line 83
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    :cond_7
    return-object p0

    .line 91
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p3, "unknown parent type "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static b(Landroid/view/View;[I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, p1, v0

    .line 12
    .line 13
    aput v2, p1, v2

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    aput v3, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v3, v4

    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    aget v3, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    add-float/2addr v3, v4

    .line 38
    aput v3, v1, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    instance-of v3, p0, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    aget v3, v1, v2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    add-float/2addr v3, v4

    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    aget v3, v1, v0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    add-float/2addr v3, v4

    .line 68
    aput v3, v1, v0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    aget p0, v1, v2

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    aput p0, p1, v2

    .line 82
    .line 83
    aget p0, v1, v0

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    aput p0, p1, v0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "view must not be null"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "inOutLocation must be an array of two integers"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
