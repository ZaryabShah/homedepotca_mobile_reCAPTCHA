.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super Lt4/c$c;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lfe/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfe/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 12
    .line 13
    invoke-static {p2, p1, p3}, Lcm/b;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 4
    .line 5
    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 26
    .line 27
    iget-object p4, p4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lfe/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p4, Lfe/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 39
    .line 40
    if-gt p5, p1, :cond_1

    .line 41
    .line 42
    sub-int/2addr p1, p5

    .line 43
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lfe/a;

    .line 59
    .line 60
    iget-object p3, p2, Lfe/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 61
    .line 62
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lfe/a;->a()I

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfe/b;

    .line 84
    .line 85
    invoke-interface {p2}, Lfe/b;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lfe/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v2, p2, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v4, v0, Lfe/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 22
    .line 23
    iget v4, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 24
    .line 25
    mul-float/2addr v4, p2

    .line 26
    add-float/2addr v4, v2

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, v0, Lfe/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpl-float v2, v2, v4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpl-float p2, p2, v1

    .line 57
    .line 58
    if-lez p2, :cond_2

    .line 59
    .line 60
    move p2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p2, v4

    .line 63
    :goto_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, v0, Lfe/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x1f4

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    cmpl-float p2, p3, p2

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    move p2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move p2, v4

    .line 80
    :goto_2
    if-nez p2, :cond_9

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p3, v0, Lfe/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 87
    .line 88
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lfe/a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr p3, v0

    .line 95
    div-int/lit8 p3, p3, 0x2

    .line 96
    .line 97
    if-le p2, p3, :cond_4

    .line 98
    .line 99
    move v4, v3

    .line 100
    :cond_4
    if-eqz v4, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    cmpl-float v1, p2, v1

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    cmpl-float p2, p2, p3

    .line 116
    .line 117
    if-lez p2, :cond_6

    .line 118
    .line 119
    move v4, v3

    .line 120
    :cond_6
    if-nez v4, :cond_9

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v0}, Lfe/a;->a()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    sub-int p3, p2, p3

    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget-object v0, v0, Lfe/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 137
    .line 138
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 139
    .line 140
    sub-int/2addr p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ge p3, p2, :cond_9

    .line 146
    .line 147
    :cond_8
    :goto_3
    const/4 p2, 0x3

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    const/4 p2, 0x5

    .line 150
    :goto_5
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1, p2, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method
