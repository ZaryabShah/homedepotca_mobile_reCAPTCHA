.class public Lcom/flipp/sfml/views/ZoomScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flipp/sfml/views/ZoomScrollView$b;
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public A:J

.field public B:Z

.field public C:Landroid/os/Handler;

.field public T:Lcom/flipp/sfml/views/ZoomScrollView$a;

.field public U:F

.field public V:F

.field public W:Z

.field public d:I

.field public e:Z

.field public f:F

.field public g:Ljava/util/ArrayList;

.field public h:[I

.field public i:F

.field public j:F

.field public k:Landroid/view/ScaleGestureDetector;

.field public l:Landroid/view/GestureDetector;

.field public m:Landroid/view/GestureDetector;

.field public n:Landroid/widget/OverScroller;

.field public o:Landroid/widget/EdgeEffect;

.field public p:Landroid/widget/EdgeEffect;

.field public q:Landroid/widget/EdgeEffect;

.field public r:Landroid/widget/EdgeEffect;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->y:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->A:J

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->B:Z

    .line 16
    .line 17
    new-instance p2, Lcom/flipp/sfml/views/ZoomScrollView$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/flipp/sfml/views/ZoomScrollView$a;-><init>(Lcom/flipp/sfml/views/ZoomScrollView;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->T:Lcom/flipp/sfml/views/ZoomScrollView$a;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->W:Z

    .line 25
    .line 26
    new-instance p2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->C:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    const/high16 p2, 0x40000

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [I

    .line 55
    .line 56
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->h:[I

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->o:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->p:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->q:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->r:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    iput-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->s:Z

    .line 110
    .line 111
    iput-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->u:Z

    .line 112
    .line 113
    iput-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->t:Z

    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->v:Z

    .line 116
    .line 117
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->k:Landroid/view/ScaleGestureDetector;

    .line 127
    .line 128
    invoke-static {p2, p1}, Ll4/b0;->b(Landroid/view/ScaleGestureDetector;Z)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroid/view/GestureDetector;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lh8/f;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lh8/f;-><init>(Lcom/flipp/sfml/views/ZoomScrollView;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->l:Landroid/view/GestureDetector;

    .line 146
    .line 147
    new-instance p2, Landroid/view/GestureDetector;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lh8/g;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lh8/g;-><init>(Lcom/flipp/sfml/views/ZoomScrollView;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->m:Landroid/view/GestureDetector;

    .line 162
    .line 163
    new-instance p2, Landroid/widget/OverScroller;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 173
    .line 174
    const v0, 0x3cf5c28f    # 0.03f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private getMaxScrollX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->i:F

    .line 2
    .line 3
    iget v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    return v0
.end method

.method private getMaxScrollY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->j:F

    .line 2
    .line 3
    iget v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->h:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->h:[I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    add-float v9, v2, v0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    add-float v10, v2, v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/flipp/sfml/views/ZoomScrollView$b;

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/flipp/sfml/views/ZoomScrollView;->y:Z

    .line 70
    .line 71
    move v3, p1

    .line 72
    move v5, v0

    .line 73
    move v6, v1

    .line 74
    move v7, v9

    .line 75
    move v8, v10

    .line 76
    invoke-interface/range {v2 .. v8}, Lcom/flipp/sfml/views/ZoomScrollView$b;->c(ZZFFFF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ZoomScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZoomScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->d:I

    .line 12
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->d:I

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZoomScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZoomScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->o:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->p:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->q:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->r:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->s:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->u:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->t:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->v:Z

    .line 29
    .line 30
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->i:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final computeScroll()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 32
    .line 33
    cmpl-float v5, v5, v3

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    float-to-int v5, v5

    .line 44
    iget-object v6, p0, Lcom/flipp/sfml/views/ZoomScrollView;->o:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-boolean v6, p0, Lcom/flipp/sfml/views/ZoomScrollView;->s:Z

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Lcom/flipp/sfml/views/ZoomScrollView;->o:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/flipp/sfml/views/ZoomScrollView;->s:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_0
    int-to-float v5, v1

    .line 67
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollX()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    cmpl-float v5, v5, v6

    .line 72
    .line 73
    if-lez v5, :cond_1

    .line 74
    .line 75
    iget v5, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 76
    .line 77
    cmpl-float v3, v5, v3

    .line 78
    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    iget-object v5, p0, Lcom/flipp/sfml/views/ZoomScrollView;->p:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-boolean v5, p0, Lcom/flipp/sfml/views/ZoomScrollView;->t:Z

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    iget-object v5, p0, Lcom/flipp/sfml/views/ZoomScrollView;->p:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, p0, Lcom/flipp/sfml/views/ZoomScrollView;->t:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    if-gez v2, :cond_2

    .line 113
    .line 114
    float-to-double v7, v0

    .line 115
    cmpl-double v3, v7, v5

    .line 116
    .line 117
    if-lez v3, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    float-to-int v3, v3

    .line 126
    iget-object v7, p0, Lcom/flipp/sfml/views/ZoomScrollView;->q:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    iget-boolean v7, p0, Lcom/flipp/sfml/views/ZoomScrollView;->u:Z

    .line 135
    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    iget-object v7, p0, Lcom/flipp/sfml/views/ZoomScrollView;->q:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-virtual {v7, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/flipp/sfml/views/ZoomScrollView;->u:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_2
    int-to-float v3, v2

    .line 149
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollY()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    cmpl-float v3, v3, v7

    .line 154
    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    float-to-double v7, v0

    .line 158
    cmpl-double v0, v7, v5

    .line 159
    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    iget-object v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->r:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    iget-boolean v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->v:Z

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    iget-object v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->r:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, p0, Lcom/flipp/sfml/views/ZoomScrollView;->v:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/flipp/sfml/views/ZoomScrollView;->scrollTo(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->j:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->o:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->o:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->o:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->p:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x42b40000    # 90.0f

    .line 97
    .line 98
    invoke-virtual {p1, v3, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->p:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->p:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->q:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->q:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->q:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->r:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x43340000    # 180.0f

    .line 200
    .line 201
    invoke-virtual {p1, v3, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->r:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->r:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return v0
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-static {p2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int/2addr p3, v2

    .line 40
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v2

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p2, v3

    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v1

    .line 87
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-static {p3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    add-int/2addr v3, p3

    .line 29
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    invoke-static {p2, v3, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v2, p3

    .line 47
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v2, p3

    .line 50
    add-int/2addr v2, p5

    .line 51
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p3, v2

    .line 56
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v2

    .line 83
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    add-int/2addr v3, p5

    .line 90
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 91
    .line 92
    invoke-static {p4, v3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, p5

    .line 105
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    add-int/2addr v2, p5

    .line 108
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    add-int/2addr v2, p5

    .line 111
    add-int/2addr v2, p3

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p2, v2

    .line 117
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->A:J

    .line 6
    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->computeHorizontalScrollOffset()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->computeVerticalScrollOffset()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v4, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 44
    .line 45
    div-float/2addr p1, v4

    .line 46
    float-to-int p1, p1

    .line 47
    add-int/2addr v3, p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v4, 0x2

    .line 53
    div-int/2addr p1, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-int/2addr v5, v4

    .line 59
    iget v6, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 60
    .line 61
    const v7, 0x3f933333    # 1.15f

    .line 62
    .line 63
    .line 64
    cmpg-float v6, v6, v7

    .line 65
    .line 66
    if-gtz v6, :cond_2

    .line 67
    .line 68
    div-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    div-int/lit8 v5, v5, 0x3

    .line 71
    .line 72
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    .line 73
    .line 74
    sub-int v7, v0, p1

    .line 75
    .line 76
    sub-int v8, v3, v5

    .line 77
    .line 78
    add-int/2addr v0, p1

    .line 79
    add-int/2addr v3, v5

    .line 80
    invoke-direct {v6, v7, v8, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iget p1, v6, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    if-gez p1, :cond_3

    .line 86
    .line 87
    neg-int p1, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p1, v2

    .line 90
    :goto_1
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    neg-int v0, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v2

    .line 97
    :goto_2
    invoke-virtual {v6, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    iput-boolean v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->y:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->B:Z

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->computeHorizontalScrollOffset()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->computeVerticalScrollOffset()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->computeHorizontalScrollOffset()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->computeHorizontalScrollExtent()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v7, v5

    .line 130
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->computeVerticalScrollOffset()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->computeVerticalScrollExtent()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v5

    .line 139
    invoke-direct {p1, v0, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    new-array v0, v4, [I

    .line 143
    .line 144
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    aput v3, v0, v2

    .line 147
    .line 148
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    aput v3, v0, v1

    .line 151
    .line 152
    const-string v3, "LEFT"

    .line 153
    .line 154
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v3, v4, [I

    .line 159
    .line 160
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    aput v5, v3, v2

    .line 163
    .line 164
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    aput v5, v3, v1

    .line 167
    .line 168
    const-string v5, "TOP"

    .line 169
    .line 170
    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v5, v4, [I

    .line 175
    .line 176
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    aput v7, v5, v2

    .line 179
    .line 180
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    aput v7, v5, v1

    .line 183
    .line 184
    const-string v7, "RIGHT"

    .line 185
    .line 186
    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-array v7, v4, [I

    .line 191
    .line 192
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    aput p1, v7, v2

    .line 195
    .line 196
    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    aput p1, v7, v1

    .line 199
    .line 200
    const-string p1, "BOTTOM"

    .line 201
    .line 202
    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v6, p0, Lcom/flipp/sfml/views/ZoomScrollView;->z:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lcom/flipp/sfml/views/ZoomScrollView;->z:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 216
    .line 217
    .line 218
    :cond_6
    const/4 v6, 0x4

    .line 219
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 220
    .line 221
    aput-object v0, v6, v2

    .line 222
    .line 223
    aput-object v3, v6, v1

    .line 224
    .line 225
    aput-object v5, v6, v4

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    aput-object p1, v6, v0

    .line 229
    .line 230
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->z:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    new-instance v0, Lh8/h;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lh8/h;-><init>(Lcom/flipp/sfml/views/ZoomScrollView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->z:Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    new-instance v0, Lh8/i;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lh8/i;-><init>(Lcom/flipp/sfml/views/ZoomScrollView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->z:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    const/16 v0, 0x320

    .line 257
    .line 258
    int-to-long v2, v0

    .line 259
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->z:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 265
    .line 266
    .line 267
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->B:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->b()V

    .line 10
    .line 11
    .line 12
    neg-float p1, p3

    .line 13
    float-to-int v3, p1

    .line 14
    neg-float p1, p4

    .line 15
    float-to-int v4, p1

    .line 16
    iget-object p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->n:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int v6, p1

    .line 36
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int v8, p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    div-int/lit8 v9, p1, 0x4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    div-int/lit8 v10, p1, 0x2

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return p2
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x2000

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x1000

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->k:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->l:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->m:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->W:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->computeHorizontalScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->computeVerticalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget p4, p0, Lcom/flipp/sfml/views/ZoomScrollView;->x:I

    .line 13
    .line 14
    if-ne p4, p3, :cond_1

    .line 15
    .line 16
    iget p4, p0, Lcom/flipp/sfml/views/ZoomScrollView;->w:I

    .line 17
    .line 18
    if-eq p4, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 24
    :goto_1
    iput p3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->x:I

    .line 25
    .line 26
    iput p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->w:I

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-class p1, Lg8/b;

    .line 31
    .line 32
    invoke-static {p1}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lg8/b;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->h:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, Lg8/b;->b(Landroid/view/View;[I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p4, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/flipp/sfml/views/ZoomScrollView$b;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/flipp/sfml/views/ZoomScrollView$b;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->w:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget p3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->x:I

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/flipp/sfml/views/ZoomScrollView;->scrollTo(II)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    iput p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->i:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->j:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->i:F

    .line 32
    .line 33
    iput p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->j:F

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 16
    .line 17
    mul-float/2addr p1, v3

    .line 18
    invoke-virtual {p0, p1}, Lcom/flipp/sfml/views/ZoomScrollView;->setZoomScale(F)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 22
    .line 23
    cmpl-float p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/flipp/sfml/views/ZoomScrollView;->setZooming(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->U:F

    .line 32
    .line 33
    iget v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 34
    .line 35
    mul-float/2addr p1, v3

    .line 36
    sub-float/2addr p1, v1

    .line 37
    float-to-int p1, p1

    .line 38
    iget v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->V:F

    .line 39
    .line 40
    mul-float/2addr v1, v3

    .line 41
    sub-float/2addr v1, v2

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/flipp/sfml/views/ZoomScrollView;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->U:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->V:F

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->y:Z

    .line 33
    .line 34
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/flipp/sfml/views/ZoomScrollView;->setZooming(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/flipp/sfml/views/ZoomScrollView$b;

    .line 22
    .line 23
    iget v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/flipp/sfml/views/ZoomScrollView$b;->e(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->B:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    return p2

    .line 12
    :cond_1
    iput-boolean p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->W:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->y:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    add-float/2addr p1, p3

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v0, p4

    .line 29
    float-to-int v0, v0

    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr p3, v1

    .line 38
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->o:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 41
    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->s:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    int-to-float v1, p1

    .line 50
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr p3, v1

    .line 64
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->p:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 67
    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->t:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    if-gez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    div-float/2addr p4, p3

    .line 82
    iget-object p3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->q:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 85
    .line 86
    .line 87
    iput-boolean p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->u:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    int-to-float p3, v0

    .line 94
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollY()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpl-float p3, p3, v1

    .line 99
    .line 100
    if-lez p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float p3, p3

    .line 107
    div-float/2addr p4, p3

    .line 108
    iget-object p3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->r:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 111
    .line 112
    .line 113
    iput-boolean p2, p0, Lcom/flipp/sfml/views/ZoomScrollView;->v:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/flipp/sfml/views/ZoomScrollView;->scrollTo(II)V

    .line 119
    .line 120
    .line 121
    return p2
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->k:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->l:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->m:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move v0, v2

    .line 37
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v1, v4, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iput-boolean v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->y:Z

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    iput-boolean v3, p0, Lcom/flipp/sfml/views/ZoomScrollView;->W:Z

    .line 54
    .line 55
    :goto_4
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    move v2, v3

    .line 65
    :cond_7
    :goto_5
    return v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/16 p2, 0x1000

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2000

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v2

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v2

    .line 62
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    cmpl-float p2, p1, p2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/flipp/sfml/views/ZoomScrollView;->scrollTo(II)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_4
    return v1
.end method

.method public final scrollTo(II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->A:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->C:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->T:Lcom/flipp/sfml/views/ZoomScrollView$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    int-to-float p2, p2

    .line 30
    invoke-direct {p0}, Lcom/flipp/sfml/views/ZoomScrollView;->getMaxScrollY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    float-to-int p2, p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/flipp/sfml/views/ZoomScrollView;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->C:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->T:Lcom/flipp/sfml/views/ZoomScrollView$a;

    .line 50
    .line 51
    const-wide/16 v2, 0x28

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setZoomScale(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_1
    iput p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setZooming(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flipp/sfml/views/ZoomScrollView;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/flipp/sfml/views/ZoomScrollView;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
