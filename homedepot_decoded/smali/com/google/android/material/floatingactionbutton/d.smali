.class public Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/d$c;,
        Lcom/google/android/material/floatingactionbutton/d$e;,
        Lcom/google/android/material/floatingactionbutton/d$d;,
        Lcom/google/android/material/floatingactionbutton/d$h;,
        Lcom/google/android/material/floatingactionbutton/d$i;,
        Lcom/google/android/material/floatingactionbutton/d$g;,
        Lcom/google/android/material/floatingactionbutton/d$f;
    }
.end annotation


# static fields
.field public static final C:Lb5/a;

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:Lvd/c;

.field public a:Lee/i;

.field public b:Lee/f;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lvd/a;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Lfd/g;

.field public n:Lfd/g;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:Lde/b;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfd/a;->c:Lb5/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->C:Lb5/a;

    .line 4
    .line 5
    const v0, 0x7f04035e

    .line 6
    .line 7
    .line 8
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->D:I

    .line 9
    .line 10
    const v0, 0x7f04036e

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->E:I

    .line 14
    .line 15
    const v0, 0x7f040361

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->F:I

    .line 19
    .line 20
    const v0, 0x7f04036c

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->G:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    fill-array-data v1, :array_1

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->I:[I

    .line 40
    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    fill-array-data v1, :array_2

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->J:[I

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    fill-array-data v0, :array_3

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->K:[I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const v2, 0x101009e

    .line 60
    .line 61
    .line 62
    aput v2, v0, v1

    .line 63
    .line 64
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->L:[I

    .line 65
    .line 66
    new-array v0, v1, [I

    .line 67
    .line 68
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->M:[I

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    .line 80
    .line 81
    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->z:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->A:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lde/b;

    .line 45
    .line 46
    new-instance p2, Lwd/l;

    .line 47
    .line 48
    invoke-direct {p2}, Lwd/l;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$e;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Lvd/d;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$e;-><init>(Lvd/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v0, v1}, Lwd/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->I:[I

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$d;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lvd/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v0, v1}, Lwd/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->J:[I

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$d;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lvd/d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v0, v1}, Lwd/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->K:[I

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$d;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lvd/d;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v0, v1}, Lwd/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->L:[I

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$h;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lvd/d;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v0, v1}, Lwd/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->M:[I

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$c;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$c;-><init>(Lvd/d;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v0, v1}, Lwd/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->o:F

    .line 143
    .line 144
    return-void
.end method

.method public static d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->C:Lb5/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->y:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->z:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lfd/g;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput p2, v4, v5

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 35
    .line 36
    new-array v2, v3, [F

    .line 37
    .line 38
    aput p3, v2, v5

    .line 39
    .line 40
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "scale"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1a

    .line 56
    .line 57
    if-eq v2, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v6, Lvd/b;

    .line 61
    .line 62
    invoke-direct {v6}, Lvd/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    .line 73
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 74
    .line 75
    new-array v7, v3, [F

    .line 76
    .line 77
    aput p3, v7, v5

    .line 78
    .line 79
    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v1}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p2}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    if-eq v2, v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p3, Lvd/b;

    .line 94
    .line 95
    invoke-direct {p3}, Lvd/b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->A:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 110
    .line 111
    new-instance p3, Lfd/e;

    .line 112
    .line 113
    invoke-direct {p3}, Lfd/e;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p4, Lcom/google/android/material/floatingactionbutton/d$a;

    .line 117
    .line 118
    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/d$a;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 119
    .line 120
    .line 121
    new-array v1, v3, [Landroid/graphics/Matrix;

    .line 122
    .line 123
    new-instance v2, Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/d;->A:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v1, v5

    .line 131
    .line 132
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "iconScale"

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lgc/xc;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v12, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/d;->p:F

    .line 41
    .line 42
    new-instance v9, Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->A:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    new-instance v14, Lcom/google/android/material/floatingactionbutton/d$b;

    .line 50
    .line 51
    move-object v0, v14

    .line 52
    move-object v1, p0

    .line 53
    move/from16 v3, p1

    .line 54
    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    move/from16 v8, p3

    .line 58
    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v12}, Lgc/xc;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v10, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f0b0022

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move/from16 v2, p4

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lfd/a;->b:Lb5/b;

    .line 111
    .line 112
    move/from16 v2, p5

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    return-object v11

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->e()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    float-to-double v2, v1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float/2addr v1, v3

    .line 44
    float-to-double v3, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int v1, v3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$f;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$f;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbe/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lee/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lee/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lee/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lee/f;->setShapeAppearanceModel(Lee/i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lee/m;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lee/m;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lee/m;->setShapeAppearanceModel(Lee/i;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lvd/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lvd/a;->o:Lee/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lde/b;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lde/b;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lde/b;

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    .line 83
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 84
    .line 85
    add-int/2addr v2, v5

    .line 86
    add-int/2addr v3, v5

    .line 87
    add-int/2addr v4, v5

    .line 88
    add-int/2addr v0, v5

    .line 89
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
