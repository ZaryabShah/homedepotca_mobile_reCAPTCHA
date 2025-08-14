.class public final Luk/co/senab/photoview/c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Luk/co/senab/photoview/b;
.implements Landroid/view/View$OnTouchListener;
.implements Lum/d;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/photoview/c$c;,
        Luk/co/senab/photoview/c$b;,
        Luk/co/senab/photoview/c$g;,
        Luk/co/senab/photoview/c$e;,
        Luk/co/senab/photoview/c$f;,
        Luk/co/senab/photoview/c$d;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final B:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/GestureDetector;

.field public l:Lum/c;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/RectF;

.field public final q:[F

.field public r:Landroid/view/View$OnLongClickListener;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Luk/co/senab/photoview/c$c;

.field public x:I

.field public y:Z

.field public z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoViewAttacher"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Luk/co/senab/photoview/c;->A:Z

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luk/co/senab/photoview/c;->B:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Luk/co/senab/photoview/c;->d:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Luk/co/senab/photoview/c;->e:F

    .line 11
    .line 12
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 13
    .line 14
    iput v0, p0, Luk/co/senab/photoview/c;->f:F

    .line 15
    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    .line 18
    iput v0, p0, Luk/co/senab/photoview/c;->g:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Luk/co/senab/photoview/c;->h:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Luk/co/senab/photoview/c;->i:Z

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Luk/co/senab/photoview/c;->n:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Luk/co/senab/photoview/c;->p:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    iput-object v1, p0, Luk/co/senab/photoview/c;->q:[F

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, p0, Luk/co/senab/photoview/c;->x:I

    .line 62
    .line 63
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    iput-object v1, p0, Luk/co/senab/photoview/c;->z:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Luk/co/senab/photoview/c;->j:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    instance-of v1, p1, Luk/co/senab/photoview/b;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lum/c;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lum/c;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v2, Lum/a;->a:Lum/d;

    .line 127
    .line 128
    iput-object v2, p0, Luk/co/senab/photoview/c;->l:Lum/c;

    .line 129
    .line 130
    new-instance v1, Landroid/view/GestureDetector;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Ltm/a;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Ltm/a;-><init>(Luk/co/senab/photoview/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Luk/co/senab/photoview/c;->k:Landroid/view/GestureDetector;

    .line 145
    .line 146
    new-instance p1, Luk/co/senab/photoview/a;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Luk/co/senab/photoview/a;-><init>(Luk/co/senab/photoview/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v0, p0, Luk/co/senab/photoview/c;->y:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public static d(FFF)V
    .locals 0

    .line 1
    cmpl-float p0, p0, p1

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    cmpl-float p0, p1, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "MidZoom has to be less than MaxZoom"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "MinZoom has to be less than MidZoom"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static i(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static j(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->w:Luk/co/senab/photoview/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Luk/co/senab/photoview/c;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "PhotoViewAttacher"

    .line 10
    .line 11
    const-string v2, "Cancel Fling"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Luk/co/senab/photoview/c$c;->d:Lvm/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lvm/a;->a:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Luk/co/senab/photoview/c;->w:Luk/co/senab/photoview/c$c;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->g()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->m(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->g()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Luk/co/senab/photoview/c;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, Luk/co/senab/photoview/c;->i(Landroid/widget/ImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    cmpg-float v6, v3, v5

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    if-gtz v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Luk/co/senab/photoview/c$a;->a:[I

    .line 43
    .line 44
    iget-object v11, p0, Luk/co/senab/photoview/c;->z:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    aget v6, v6, v11

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    sub-float/2addr v5, v3

    .line 57
    div-float/2addr v5, v7

    .line 58
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sub-float/2addr v5, v3

    .line 62
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    cmpl-float v6, v3, v10

    .line 71
    .line 72
    if-lez v6, :cond_5

    .line 73
    .line 74
    :goto_0
    neg-float v3, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    cmpg-float v6, v3, v5

    .line 79
    .line 80
    if-gez v6, :cond_6

    .line 81
    .line 82
    :goto_1
    sub-float v3, v5, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v3, v10

    .line 86
    :goto_2
    invoke-static {v0}, Luk/co/senab/photoview/c;->j(Landroid/widget/ImageView;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    cmpg-float v5, v4, v0

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-gtz v5, :cond_9

    .line 95
    .line 96
    sget-object v1, Luk/co/senab/photoview/c$a;->a:[I

    .line 97
    .line 98
    iget-object v5, p0, Luk/co/senab/photoview/c;->z:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aget v1, v1, v5

    .line 105
    .line 106
    if-eq v1, v9, :cond_8

    .line 107
    .line 108
    if-eq v1, v8, :cond_7

    .line 109
    .line 110
    sub-float/2addr v0, v4

    .line 111
    div-float/2addr v0, v7

    .line 112
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    sub-float/2addr v0, v4

    .line 116
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    :goto_3
    sub-float/2addr v0, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    neg-float v0, v0

    .line 123
    :goto_4
    move v10, v0

    .line 124
    iput v9, p0, Luk/co/senab/photoview/c;->x:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    cmpl-float v5, v4, v10

    .line 130
    .line 131
    if-lez v5, :cond_a

    .line 132
    .line 133
    iput v1, p0, Luk/co/senab/photoview/c;->x:I

    .line 134
    .line 135
    neg-float v10, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    cmpg-float v2, v1, v0

    .line 140
    .line 141
    if-gez v2, :cond_b

    .line 142
    .line 143
    sub-float v10, v0, v1

    .line 144
    .line 145
    iput v6, p0, Luk/co/senab/photoview/c;->x:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Luk/co/senab/photoview/c;->x:I

    .line 150
    .line 151
    :goto_5
    iget-object v0, p0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v0, v10, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    return v6
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/c;->k:Landroid/view/GestureDetector;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, Luk/co/senab/photoview/c;->j:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    return-void
.end method

.method public final f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luk/co/senab/photoview/c;->p:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luk/co/senab/photoview/c;->p:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Luk/co/senab/photoview/c;->p:Landroid/graphics/RectF;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luk/co/senab/photoview/c;->n:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luk/co/senab/photoview/c;->n:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->e()V

    .line 16
    .line 17
    .line 18
    const-string v1, "PhotoViewAttacher"

    .line 19
    .line 20
    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final k()F
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Luk/co/senab/photoview/c;->q:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luk/co/senab/photoview/c;->q:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    iget-object v1, p0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    iget-object v5, p0, Luk/co/senab/photoview/c;->q:[F

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Luk/co/senab/photoview/c;->q:[F

    .line 30
    .line 31
    aget v1, v1, v4

    .line 32
    .line 33
    float-to-double v4, v1

    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v0, v0

    .line 46
    return v0
.end method

.method public final l(FFF)V
    .locals 3

    .line 1
    sget-boolean v0, Luk/co/senab/photoview/c;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PhotoViewAttacher"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->k()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Luk/co/senab/photoview/c;->g:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v0, p1, v0

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final m(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Luk/co/senab/photoview/b;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final n(FFFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, Luk/co/senab/photoview/c;->e:F

    .line 8
    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Luk/co/senab/photoview/c;->g:F

    .line 14
    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    new-instance p4, Luk/co/senab/photoview/c$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->k()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v2, p4

    .line 29
    move-object v3, p0

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Luk/co/senab/photoview/c$b;-><init>(Luk/co/senab/photoview/c;FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p4, p0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const-string p1, "PhotoViewAttacher"

    .line 50
    .line 51
    const-string p2, "Scale must be within the range of minScale and maxScale"

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Luk/co/senab/photoview/c;->y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Luk/co/senab/photoview/b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->p(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->g()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->m(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->c()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Luk/co/senab/photoview/c;->y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Luk/co/senab/photoview/c;->s:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Luk/co/senab/photoview/c;->u:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v5, p0, Luk/co/senab/photoview/c;->v:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget v5, p0, Luk/co/senab/photoview/c;->t:I

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->p(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Luk/co/senab/photoview/c;->s:I

    .line 51
    .line 52
    iput v2, p0, Luk/co/senab/photoview/c;->t:I

    .line 53
    .line 54
    iput v3, p0, Luk/co/senab/photoview/c;->u:I

    .line 55
    .line 56
    iput v4, p0, Luk/co/senab/photoview/c;->v:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->p(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Luk/co/senab/photoview/c;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->k()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, Luk/co/senab/photoview/c;->e:F

    .line 44
    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->c()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->g()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v9, Luk/co/senab/photoview/c$b;

    .line 63
    .line 64
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->k()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, p0, Luk/co/senab/photoview/c;->e:F

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object v3, v9

    .line 79
    move-object v4, p0

    .line 80
    invoke-direct/range {v3 .. v8}, Luk/co/senab/photoview/c$b;-><init>(Luk/co/senab/photoview/c;FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    move p1, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p1, "PhotoViewAttacher"

    .line 95
    .line 96
    const-string v0, "onTouch getParent() returned null"

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->a()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    move p1, v2

    .line 105
    :goto_3
    iget-object v0, p0, Luk/co/senab/photoview/c;->l:Lum/c;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p1, v0, Lum/c;->j:Landroid/view/ScaleGestureDetector;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Luk/co/senab/photoview/c;->l:Lum/c;

    .line 116
    .line 117
    iget-boolean v3, v0, Lum/a;->g:Z

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lum/c;->c(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Luk/co/senab/photoview/c;->l:Lum/c;

    .line 125
    .line 126
    iget-object p1, p1, Lum/c;->j:Landroid/view/ScaleGestureDetector;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    move p1, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move p1, v2

    .line 137
    :goto_4
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Luk/co/senab/photoview/c;->l:Lum/c;

    .line 140
    .line 141
    iget-boolean v0, v0, Lum/a;->g:Z

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    move v0, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v0, v2

    .line 148
    :goto_5
    if-eqz p1, :cond_7

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move v2, v1

    .line 153
    :cond_7
    iput-boolean v2, p0, Luk/co/senab/photoview/c;->i:Z

    .line 154
    .line 155
    move p1, v1

    .line 156
    :cond_8
    iget-object v0, p0, Luk/co/senab/photoview/c;->k:Landroid/view/GestureDetector;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move v1, p1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move v1, v2

    .line 170
    :goto_6
    return v1
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Luk/co/senab/photoview/c;->j(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0}, Luk/co/senab/photoview/c;->i(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float v3, v1, v2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v4, v0, p1

    .line 39
    .line 40
    iget-object v5, p0, Luk/co/senab/photoview/c;->z:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    div-float/2addr v1, v7

    .line 52
    sub-float/2addr v0, p1

    .line 53
    div-float/2addr v0, v7

    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 73
    .line 74
    mul-float/2addr v2, v3

    .line 75
    sub-float/2addr v1, v2

    .line 76
    div-float/2addr v1, v7

    .line 77
    mul-float/2addr p1, v3

    .line 78
    sub-float/2addr v0, p1

    .line 79
    div-float/2addr v0, v7

    .line 80
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 104
    .line 105
    mul-float/2addr v2, v3

    .line 106
    sub-float/2addr v1, v2

    .line 107
    div-float/2addr v1, v7

    .line 108
    mul-float/2addr p1, v3

    .line 109
    sub-float/2addr v0, p1

    .line 110
    div-float/2addr v0, v7

    .line 111
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {p1, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Luk/co/senab/photoview/c$a;->a:[I

    .line 127
    .line 128
    iget-object v1, p0, Luk/co/senab/photoview/c;->z:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aget v0, v0, v1

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v0, v1, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-eq v0, v1, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v0, v1, :cond_5

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    if-eq v0, v1, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 150
    .line 151
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 152
    .line 153
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v0, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 158
    .line 159
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 160
    .line 161
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v0, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 166
    .line 167
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 168
    .line 169
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object v0, p0, Luk/co/senab/photoview/c;->m:Landroid/graphics/Matrix;

    .line 174
    .line 175
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 176
    .line 177
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p1, p0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->g()Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/c;->m(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->c()Z

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_1
    return-void
.end method
