.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/a;
.source "ClockFaceView.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$a;


# instance fields
.field public final g:Lcom/google/android/material/timepicker/ClockHandView;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/material/timepicker/ClockFaceView$b;

.field public final m:[I

.field public final n:[F

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:[Ljava/lang/String;

.field public t:F

.field public final u:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const p3, 0x7f04032d

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 7
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:[F

    .line 8
    sget-object v2, Ld1/g;->m:[I

    const v3, 0x7f130529

    .line 9
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v2, 0x1

    .line 11
    invoke-static {p1, p2, v2}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00e3

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v4, 0x7f0a02d6

    .line 13
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    const v5, 0x7f070215

    .line 14
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:I

    new-array v5, v2, [I

    const/4 v6, 0x0

    const v7, 0x10100a1

    aput v7, v5, v6

    .line 15
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    .line 16
    invoke-virtual {v3, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    new-array v1, v1, [I

    aput v5, v1, v6

    aput v5, v1, v2

    .line 17
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const/4 v5, 0x2

    aput v3, v1, v5

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:[I

    .line 18
    iget-object v1, v4, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0602a3

    .line 20
    invoke-static {p1, v1}, La4/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 22
    invoke-static {p1, p2, v6}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/a;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/google/android/material/timepicker/ClockFaceView$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:Lcom/google/android/material/timepicker/ClockFaceView$b;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    .line 30
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:[Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v0, v6

    move v1, v0

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 35
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 36
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_1

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    const v3, 0x7f0d00e2

    .line 39
    invoke-virtual {p1, v3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 40
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a02e6

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    div-int/lit8 v4, v0, 0xc

    add-int/2addr v4, v2

    const v5, 0x7f0a02d7

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v4, v2, :cond_3

    move v1, v2

    .line 46
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:Lcom/google/android/material/timepicker/ClockFaceView$b;

    invoke-static {v3, v4}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 47
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    .line 49
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    .line 50
    iput v2, p1, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 51
    :cond_5
    iput-boolean v1, p1, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const p1, 0x7f070231

    .line 53
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:I

    const p1, 0x7f070232

    .line 54
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:I

    const p1, 0x7f07021c

    .line 55
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/timepicker/a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v4, v6, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    mul-float/2addr v8, v7

    .line 61
    cmpg-float v7, v8, v1

    .line 62
    .line 63
    if-gez v7, :cond_1

    .line 64
    .line 65
    move-object v5, v6

    .line 66
    move v1, v8

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v1, v3

    .line 71
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v1, v4, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    if-ne v4, v5, :cond_4

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v6, v3

    .line 95
    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v8, v8

    .line 122
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v7, v7

    .line 125
    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-static {v0, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    sub-float v8, v7, v8

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    sub-float v9, v7, v9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/high16 v10, 0x3f000000    # 0.5f

    .line 165
    .line 166
    mul-float/2addr v10, v7

    .line 167
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:[I

    .line 168
    .line 169
    iget-object v12, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:[F

    .line 170
    .line 171
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    .line 173
    move-object v7, v6

    .line 174
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0, v1}, Lm4/h$b;->a(III)Lm4/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lm4/h$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
