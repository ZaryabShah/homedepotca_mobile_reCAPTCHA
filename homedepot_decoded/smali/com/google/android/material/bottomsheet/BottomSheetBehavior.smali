.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field public B:Landroid/animation/ValueAnimator;

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:I

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Lt4/c;

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/view/VelocityTracker;

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:Z

.field public b0:Ljava/util/HashMap;

.field public c:F

.field public final c0:Landroid/util/SparseIntArray;

.field public d:I

.field public final d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lee/f;

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lee/i;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 6
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 19
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 20
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 22
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 23
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v5, 0x4

    .line 24
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v6, 0x3dcccccd    # 0.1f

    .line 25
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 27
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 28
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v6, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 30
    sget-object v6, Ld1/g;->k:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 32
    invoke-static {p1, v6, v7}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v8, 0x15

    .line 33
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f040079

    const v9, 0x7f130410

    .line 34
    invoke-static {p1, p2, v8, v9}, Lee/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lee/i$a;

    move-result-object p2

    .line 35
    new-instance v8, Lee/i;

    invoke-direct {v8, p2}, Lee/i;-><init>(Lee/i$a;)V

    .line 36
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lee/i;

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lee/i;

    if-nez p2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Lee/f;

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lee/i;

    invoke-direct {p2, v8}, Lee/f;-><init>(Lee/i;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lee/f;

    .line 39
    invoke-virtual {p2, p1}, Lee/f;->i(Landroid/content/Context;)V

    .line 40
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    .line 41
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lee/f;

    invoke-virtual {v8, p2}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 42
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lee/f;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Lee/f;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    new-array v8, p2, [F

    .line 45
    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1f4

    .line 46
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v9, Lkd/a;

    invoke-direct {v9, p0}, Lkd/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-virtual {v6, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 49
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 51
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 52
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_5
    const/16 p2, 0x9

    .line 55
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 56
    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_6

    .line 57
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    :goto_1
    const/16 p2, 0x8

    .line 60
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(Z)V

    const/16 p2, 0xd

    .line 61
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 62
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 p2, 0x6

    .line 63
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 64
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v4, v2, :cond_7

    goto :goto_3

    .line 65
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 66
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()V

    .line 68
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, p2, :cond_9

    goto :goto_2

    :cond_9
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 69
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o()V

    :goto_3
    const/16 p2, 0xc

    .line 71
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 72
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 73
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 74
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/16 p2, 0xa

    .line 75
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x7

    .line 77
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v2

    if-gez v3, :cond_e

    .line 78
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 79
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_a

    .line 80
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float v3, v3

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    float-to-int p2, v2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :cond_a
    const/4 p2, 0x5

    .line 81
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "offset must be greater than or equal to 0"

    if-eqz v2, :cond_c

    .line 82
    iget v5, v2, Landroid/util/TypedValue;->type:I

    if-ne v5, v3, :cond_c

    .line 83
    iget p2, v2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_b

    .line 84
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 85
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    goto :goto_4

    .line 86
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_c
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_d

    .line 88
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 89
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    :goto_4
    const/16 p2, 0xb

    const/16 v2, 0x1f4

    .line 90
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 91
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0x11

    .line 92
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x12

    .line 93
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x13

    .line 94
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x14

    .line 95
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0xe

    .line 96
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0xf

    .line 97
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 98
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 p2, 0x17

    .line 99
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 100
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 103
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ll4/h0$i;->p(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v1
.end method

.method public static e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 31
    .line 32
    sub-int p1, v1, p1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 43
    .line 44
    sub-int p1, v1, p1

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    int-to-float v1, v2

    .line 51
    :goto_1
    div-float/2addr p1, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->onSlide(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void
.end method

.method public final f(IIII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p2, p4, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    return v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Invalid state to get top offset: "

    .line 19
    .line 20
    invoke-static {v1, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Cannot set state: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "BottomSheetBehavior"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x6

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 51
    .line 52
    if-gt v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, p1

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-static {p1}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->run()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void

    .line 117
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v2, "STATE_"

    .line 120
    .line 121
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    const-string p1, "DRAGGING"

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const-string p1, "SETTLING"

    .line 131
    .line 132
    :goto_5
    const-string v0, " should not be set externally."

    .line 133
    .line 134
    invoke-static {v2, p1, v0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final l(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne p1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    if-ne p1, v3, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v5, v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 61
    .line 62
    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->onStateChanged(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p2, v0

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_0
    return v1
.end method

.method public final n(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1, v0}, Lt4/c;->r(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {v1, p1, p3, v0}, Lt4/c;->t(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    move p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v1, v0}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v2, v0}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v2, v0}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v0}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    if-nez v2, :cond_c

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 66
    .line 67
    if-eq v2, v4, :cond_c

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    const v5, 0x7f120072

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v11, Lkd/c;

    .line 83
    .line 84
    invoke-direct {v11, p0, v4}, Lkd/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ll4/h0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move v6, v1

    .line 92
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v6, v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lm4/h$a;

    .line 103
    .line 104
    invoke-virtual {v7}, Lm4/h$a;->b()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lm4/h$a;

    .line 119
    .line 120
    invoke-virtual {v5}, Lm4/h$a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v7, v1

    .line 129
    move v6, v3

    .line 130
    :goto_1
    sget-object v8, Ll4/h0;->d:[I

    .line 131
    .line 132
    array-length v9, v8

    .line 133
    if-ge v7, v9, :cond_7

    .line 134
    .line 135
    if-ne v6, v3, :cond_7

    .line 136
    .line 137
    aget v8, v8, v7

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    move v12, v1

    .line 141
    move v13, v9

    .line 142
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-ge v12, v14, :cond_5

    .line 147
    .line 148
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lm4/h$a;

    .line 153
    .line 154
    invoke-virtual {v14}, Lm4/h$a;->a()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eq v14, v8, :cond_4

    .line 159
    .line 160
    move v14, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v14, v1

    .line 163
    :goto_3
    and-int/2addr v13, v14

    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v13, :cond_6

    .line 168
    .line 169
    move v6, v8

    .line 170
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move v5, v6

    .line 174
    :goto_4
    if-eq v5, v3, :cond_b

    .line 175
    .line 176
    new-instance v3, Lm4/h$a;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v7, v3

    .line 181
    move v9, v5

    .line 182
    invoke-direct/range {v7 .. v12}, Lm4/h$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lm4/l;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ll4/h0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    instance-of v7, v6, Ll4/a$a;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    check-cast v6, Ll4/a$a;

    .line 198
    .line 199
    iget-object v6, v6, Ll4/a$a;->a:Ll4/a;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    new-instance v7, Ll4/a;

    .line 203
    .line 204
    invoke-direct {v7, v6}, Ll4/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 205
    .line 206
    .line 207
    move-object v6, v7

    .line 208
    :goto_5
    if-nez v6, :cond_a

    .line 209
    .line 210
    new-instance v6, Ll4/a;

    .line 211
    .line 212
    invoke-direct {v6}, Ll4/a;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v0, v6}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lm4/h$a;->a()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v6, v0}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ll4/h0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 243
    .line 244
    const/4 v2, 0x5

    .line 245
    if-eq v1, v2, :cond_d

    .line 246
    .line 247
    sget-object v1, Lm4/h$a;->n:Lm4/h$a;

    .line 248
    .line 249
    new-instance v3, Lkd/c;

    .line 250
    .line 251
    invoke-direct {v3, p0, v2}, Lkd/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v3}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    const/4 v3, 0x3

    .line 261
    if-eq v1, v3, :cond_11

    .line 262
    .line 263
    if-eq v1, v2, :cond_f

    .line 264
    .line 265
    if-eq v1, v4, :cond_e

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    sget-object v1, Lm4/h$a;->m:Lm4/h$a;

    .line 269
    .line 270
    new-instance v4, Lkd/c;

    .line 271
    .line 272
    invoke-direct {v4, p0, v2}, Lkd/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v4}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lm4/h$a;->l:Lm4/h$a;

    .line 279
    .line 280
    new-instance v2, Lkd/c;

    .line 281
    .line 282
    invoke-direct {v2, p0, v3}, Lkd/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    move v4, v3

    .line 294
    :cond_10
    sget-object v1, Lm4/h$a;->l:Lm4/h$a;

    .line 295
    .line 296
    new-instance v2, Lkd/c;

    .line 297
    .line 298
    invoke-direct {v2, p0, v4}, Lkd/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    move v4, v2

    .line 310
    :cond_12
    sget-object v1, Lm4/h$a;->m:Lm4/h$a;

    .line 311
    .line 312
    new-instance v2, Lkd/c;

    .line 313
    .line 314
    invoke-direct {v2, p0, v4}, Lkd/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    :goto_6
    return-void
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 80
    .line 81
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 82
    .line 83
    if-eq v7, v5, :cond_6

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 100
    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 118
    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_7

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    move p2, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move p2, v1

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lt4/c;->s(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 207
    .line 208
    iget p2, p2, Lt4/c;->b:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    cmpl-float p1, p1, p2

    .line 212
    .line 213
    if-lez p1, :cond_b

    .line 214
    .line 215
    move v1, v2

    .line 216
    :cond_b
    return v1

    .line 217
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 218
    .line 219
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v3, 0x7f070087

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    if-lt v0, v3, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v3, Lkd/b;

    .line 82
    .line 83
    invoke-direct {v3, p0, v0}, Lkd/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v3}, Lwd/u;->a(Landroid/view/View;Lwd/u$b;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lee/f;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p2, v0}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lee/f;

    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 106
    .line 107
    const/high16 v4, -0x40800000    # -1.0f

    .line 108
    .line 109
    cmpl-float v4, v3, v4

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-static {p2}, Ll4/h0$i;->i(Landroid/view/View;)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_3
    invoke-virtual {v0, v3}, Lee/f;->j(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {p2, v0}, Ll4/h0$i;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o()V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ll4/h0$d;->c(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {p2, v1}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 145
    .line 146
    new-instance v3, Lt4/c;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v3, v4, p1, v0}, Lt4/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lt4/c$c;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 181
    .line 182
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 183
    .line 184
    sub-int p1, p3, p1

    .line 185
    .line 186
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 187
    .line 188
    if-ge p1, v3, :cond_9

    .line 189
    .line 190
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    sub-int p1, p3, v3

    .line 198
    .line 199
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 200
    .line 201
    :cond_9
    :goto_3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 202
    .line 203
    sub-int/2addr p3, p1

    .line 204
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 209
    .line 210
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 211
    .line 212
    int-to-float p1, p1

    .line 213
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 214
    .line 215
    const/high16 v3, 0x3f800000    # 1.0f

    .line 216
    .line 217
    sub-float/2addr v3, p3

    .line 218
    mul-float/2addr v3, p1

    .line 219
    float-to-int p1, v3

    .line 220
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()V

    .line 223
    .line 224
    .line 225
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 226
    .line 227
    const/4 p3, 0x3

    .line 228
    if-ne p1, p3, :cond_a

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const/4 p3, 0x6

    .line 239
    if-ne p1, p3, :cond_b

    .line 240
    .line 241
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 248
    .line 249
    if-eqz p3, :cond_c

    .line 250
    .line 251
    const/4 p3, 0x5

    .line 252
    if-ne p1, p3, :cond_c

    .line 253
    .line 254
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    const/4 p3, 0x4

    .line 261
    if-ne p1, p3, :cond_d

    .line 262
    .line 263
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    if-eq p1, v1, :cond_e

    .line 270
    .line 271
    const/4 p3, 0x2

    .line 272
    if-ne p1, p3, :cond_f

    .line 273
    .line 274
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sub-int/2addr v0, p1

    .line 279
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 283
    .line 284
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ge v2, p1, :cond_10

    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->onLayout(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    return v1
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p0, p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    add-int/2addr p1, p6

    .line 47
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 48
    .line 49
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {p0, p5, p1, p4, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(IIII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    neg-int p3, p4

    .line 42
    sget-object p4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    aput p5, p6, p1

    .line 58
    .line 59
    neg-int p3, p5

    .line 60
    sget-object p4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-gez p5, :cond_9

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_9

    .line 77
    .line 78
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 79
    .line 80
    if-le p7, p3, :cond_7

    .line 81
    .line 82
    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 83
    .line 84
    if-eqz p7, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sub-int/2addr p4, p3

    .line 88
    aput p4, p6, p1

    .line 89
    .line 90
    neg-int p3, p4

    .line 91
    sget-object p4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x4

    .line 97
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 102
    .line 103
    if-nez p3, :cond_8

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    aput p5, p6, p1

    .line 107
    .line 108
    neg-int p3, p5

    .line 109
    sget-object p4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 122
    .line 123
    .line 124
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 125
    .line 126
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 127
    .line 128
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 2
    .line 3
    iget-object v0, p3, Ls4/a;->d:Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    and-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->g:I

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 26
    .line 27
    :cond_2
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    and-int/lit8 v3, p1, 0x2

    .line 30
    .line 31
    if-ne v3, v0, :cond_4

    .line 32
    .line 33
    :cond_3
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->h:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 36
    .line 37
    :cond_4
    if-eq p1, v2, :cond_5

    .line 38
    .line 39
    and-int/lit8 v3, p1, 0x4

    .line 40
    .line 41
    if-ne v3, p2, :cond_6

    .line 42
    .line 43
    :cond_5
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->i:Z

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 46
    .line 47
    :cond_6
    if-eq p1, v2, :cond_7

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    and-int/2addr p1, v2

    .line 52
    if-ne p1, v2, :cond_8

    .line 53
    .line 54
    :cond_7
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->j:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 57
    .line 58
    :cond_8
    :goto_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->f:I

    .line 59
    .line 60
    if-eq p1, v1, :cond_a

    .line 61
    .line 62
    if-ne p1, v0, :cond_9

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_a
    :goto_1
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_d

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    const/4 p4, 0x6

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 49
    .line 50
    if-le p1, p3, :cond_c

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v1, 0x3e8

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(Landroid/view/View;F)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 100
    .line 101
    sub-int p4, p1, p4

    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 108
    .line 109
    sub-int/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ge p4, p1, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 118
    .line 119
    if-ge p1, v1, :cond_7

    .line 120
    .line 121
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 122
    .line 123
    sub-int p3, p1, p3

    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge p1, p3, :cond_b

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sub-int v0, p1, v1

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v0, p1, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    :cond_9
    move v0, p3

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 159
    .line 160
    sub-int v0, p1, v0

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 167
    .line 168
    sub-int/2addr p1, v1

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ge v0, p1, :cond_9

    .line 174
    .line 175
    :cond_b
    :goto_1
    move v0, p4

    .line 176
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 181
    .line 182
    :cond_d
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lt4/c;->l(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-nez p1, :cond_5

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_8

    .line 80
    .line 81
    :cond_7
    move v0, v2

    .line 82
    :cond_8
    if-eqz v0, :cond_9

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p1, v0, :cond_9

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr p1, v0

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 104
    .line 105
    iget v1, v0, Lt4/c;->b:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    cmpl-float p1, p1, v1

    .line 109
    .line 110
    if-lez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1, p2}, Lt4/c;->b(ILandroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 124
    .line 125
    xor-int/2addr p1, v2

    .line 126
    return p1
.end method

.method public final p(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p1, v2

    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 26
    .line 27
    if-eq v1, p1, :cond_9

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lee/f;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v1, v4

    .line 61
    :goto_1
    sub-float/2addr v4, v1

    .line 62
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-array p2, v0, [F

    .line 65
    .line 66
    aput v4, p2, v2

    .line 67
    .line 68
    aput v1, p2, v3

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lee/f;

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    move v1, v4

    .line 102
    :goto_2
    iget-object p2, p1, Lee/f;->d:Lee/f$b;

    .line 103
    .line 104
    iget v0, p2, Lee/f$b;->j:F

    .line 105
    .line 106
    cmpl-float v0, v0, v1

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iput v1, p2, Lee/f$b;->j:F

    .line 111
    .line 112
    iput-boolean v3, p1, Lee/f;->h:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lee/f;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_3
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
