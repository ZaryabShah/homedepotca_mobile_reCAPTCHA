.class public Lcom/flipp/sfml/views/SourceImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/flipp/sfml/views/ZoomScrollView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flipp/sfml/views/SourceImageView$c;,
        Lcom/flipp/sfml/views/SourceImageView$b;,
        Lcom/flipp/sfml/views/SourceImageView$d;,
        Lcom/flipp/sfml/views/SourceImageView$a;
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/flipp/sfml/views/SourceImageView$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/flipp/sfml/views/SourceImageView$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;

.field public l:Landroid/view/GestureDetector;

.field public m:Lcom/flipp/sfml/views/SourceImageView$a;

.field public n:[I

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/n;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lf8/n;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/RectF;

.field public u:F

.field public v:Lh8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/flipp/sfml/views/SourceImageView;->u:F

    .line 3
    invoke-virtual {p0}, Lcom/flipp/sfml/views/SourceImageView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/flipp/sfml/views/SourceImageView;->u:F

    .line 6
    invoke-virtual {p0}, Lcom/flipp/sfml/views/SourceImageView;->g()V

    return-void
.end method

.method private getDrawableForSource()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 12
    .line 13
    instance-of v3, v2, Lf8/f;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Lcom/flipp/sfml/views/a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/flipp/sfml/views/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/flipp/sfml/views/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/flipp/sfml/views/a;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 30
    .line 31
    check-cast v1, Lf8/f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/flipp/sfml/views/a;->h([I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lcom/flipp/sfml/views/a;->g:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v1, v1, Lf8/f;->h:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, v0, Lcom/flipp/sfml/views/a;->g:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :cond_3
    instance-of v2, v2, Lf8/q;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    instance-of v2, v0, Lcom/flipp/sfml/views/b;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast v0, Lcom/flipp/sfml/views/b;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v0, Lcom/flipp/sfml/views/b;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/flipp/sfml/views/b;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v2, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 75
    .line 76
    check-cast v2, Lf8/q;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/flipp/sfml/views/b;->d:Lf8/q;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/flipp/sfml/views/b;->e:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-class v0, Lg8/b;

    .line 2
    .line 3
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->n:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lg8/b;->b(Landroid/view/View;[I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/flipp/sfml/views/SourceImageView;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(ZZFFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/flipp/sfml/views/ZoomScrollView$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/flipp/sfml/views/ZoomScrollView$b;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    move v8, p6

    .line 23
    invoke-interface/range {v2 .. v8}, Lcom/flipp/sfml/views/ZoomScrollView$b;->c(ZZFFFF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->v:Lh8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt4/a;->c(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/flipp/sfml/views/SourceImageView;->u:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/flipp/sfml/views/ZoomScrollView$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/flipp/sfml/views/ZoomScrollView$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/flipp/sfml/views/ZoomScrollView$b;->e(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(FF)Lf8/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 2
    .line 3
    instance-of v1, v0, Lf8/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_1
    check-cast v0, Lf8/f;

    .line 13
    .line 14
    iget-object v0, v0, Lf8/f;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lf8/o;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/flipp/sfml/views/SourceImageView;->o:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Lcom/flipp/sfml/views/SourceImageView;->h(Lf8/o;Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/flipp/sfml/views/SourceImageView;->o:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->s:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->p:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->t:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->l:Landroid/view/GestureDetector;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->n:[I

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->o:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f080092

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0800c3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/16 v1, 0xdc

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lh8/d;

    .line 94
    .line 95
    invoke-direct {v0, p0, p0}, Lh8/d;-><init>(Lcom/flipp/sfml/views/SourceImageView;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->v:Lh8/d;

    .line 99
    .line 100
    invoke-static {p0, v0}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public getCurrentSource()Lf8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lf8/o;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    const-class v0, Lg8/b;

    .line 2
    .line 3
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v1, Lf8/f;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, Lf8/f;

    .line 24
    .line 25
    iget-object v2, v1, Lf8/f;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v1, Lf8/f;->h:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object p1, p1, Lf8/o;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v4, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v2, v3

    .line 51
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget-object v1, v1, Lf8/f;->h:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    sub-float/2addr v3, v5

    .line 58
    mul-float/2addr v3, v4

    .line 59
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    sub-float/2addr v6, v1

    .line 64
    mul-float/2addr v6, v2

    .line 65
    iget v7, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    sub-float/2addr v7, v5

    .line 68
    mul-float/2addr v7, v4

    .line 69
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    sub-float/2addr p1, v1

    .line 72
    mul-float/2addr p1, v2

    .line 73
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f120004

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f120005

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->t:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->n:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    int-to-float v3, v2

    .line 9
    const/4 v4, 0x1

    .line 10
    aget v1, v1, v4

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v5, v2

    .line 18
    int-to-float v2, v5

    .line 19
    iget-object v5, p0, Lcom/flipp/sfml/views/SourceImageView;->n:[I

    .line 20
    .line 21
    aget v4, v5, v4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    int-to-float v4, v5

    .line 29
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/flipp/sfml/views/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/flipp/sfml/views/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->t:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/flipp/sfml/views/a;->m:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lcom/flipp/sfml/views/b;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/flipp/sfml/views/b;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->t:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/flipp/sfml/views/b;->h:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->m:Lcom/flipp/sfml/views/SourceImageView$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/flipp/sfml/views/SourceImageView$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/flipp/sfml/views/SourceImageView$a;-><init>(Lcom/flipp/sfml/views/SourceImageView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->m:Lcom/flipp/sfml/views/SourceImageView$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->m:Lcom/flipp/sfml/views/SourceImageView$a;

    .line 24
    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v3, "com.flipp.sfml.CLIP_STATE_CHANGE_ACTION"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lg5/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/flipp/sfml/views/SourceImageView;->getDrawableForSource()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/flipp/sfml/views/SourceImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->m:Lcom/flipp/sfml/views/SourceImageView$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/flipp/sfml/views/SourceImageView;->m:Lcom/flipp/sfml/views/SourceImageView$a;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lg5/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->m:Lcom/flipp/sfml/views/SourceImageView$a;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lg8/d$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lg8/d$a;

    .line 37
    .line 38
    invoke-interface {v0}, Lg8/d$a;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/flipp/sfml/views/SourceImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->s:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->s:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/flipp/sfml/views/SourceImageView;->t:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/flipp/sfml/views/SourceImageView;->s:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    sub-float/2addr v4, v0

    .line 28
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    sub-float/2addr v5, v1

    .line 31
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    add-float/2addr v6, v0

    .line 34
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->i:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/flipp/sfml/views/SourceImageView$b;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 62
    .line 63
    instance-of v2, v1, Lf8/f;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    check-cast v1, Lf8/f;

    .line 68
    .line 69
    iget-object v1, v1, Lf8/f;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lf8/o;

    .line 86
    .line 87
    iget-object v3, v2, Lf8/o;->d:Lf8/b;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/flipp/sfml/views/SourceImageView$b;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/flipp/sfml/views/SourceImageView;->o:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3}, Lcom/flipp/sfml/views/SourceImageView;->h(Lf8/o;Landroid/graphics/RectF;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/flipp/sfml/views/SourceImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/flipp/sfml/views/SourceImageView;->o:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    float-to-int v4, v4

    .line 107
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    float-to-int v5, v5

    .line 110
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    float-to-int v6, v6

    .line 113
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    float-to-int v3, v3

    .line 116
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/flipp/sfml/views/SourceImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of v2, v1, Lf8/q;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    check-cast v1, Lf8/q;

    .line 130
    .line 131
    iget-object v1, v1, Lf8/q;->e:Lf8/b;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/flipp/sfml/views/SourceImageView$b;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/widget/ImageView;->getCropToPadding()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int v6, v4, v2

    .line 198
    .line 199
    add-int v7, v5, v1

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    add-int/2addr v8, v4

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sub-int/2addr v8, v4

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sub-int/2addr v8, v4

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v5

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    sub-int/2addr v4, v5

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sub-int/2addr v4, v5

    .line 231
    invoke-virtual {p1, v6, v7, v8, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    int-to-float v2, v2

    .line 235
    int-to-float v1, v1

    .line 236
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->s:Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->s:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, p0, Lcom/flipp/sfml/views/SourceImageView;->t:Landroid/graphics/RectF;

    .line 265
    .line 266
    iget-object v3, p0, Lcom/flipp/sfml/views/SourceImageView;->s:Landroid/graphics/RectF;

    .line 267
    .line 268
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    sub-float/2addr v4, v0

    .line 271
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    sub-float/2addr v5, v1

    .line 274
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    add-float/2addr v6, v0

    .line 277
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 278
    .line 279
    add-float/2addr v0, v1

    .line 280
    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_a
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->j:Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/flipp/sfml/views/SourceImageView$c;

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_c
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 305
    .line 306
    instance-of v2, v1, Lf8/f;

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    check-cast v1, Lf8/f;

    .line 311
    .line 312
    iget-object v1, v1, Lf8/f;->g:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_15

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lf8/o;

    .line 329
    .line 330
    iget-object v3, v2, Lf8/o;->d:Lf8/b;

    .line 331
    .line 332
    invoke-interface {v0}, Lcom/flipp/sfml/views/SourceImageView$c;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_d

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    iget-object v3, p0, Lcom/flipp/sfml/views/SourceImageView;->o:Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-virtual {p0, v2, v3}, Lcom/flipp/sfml/views/SourceImageView;->h(Lf8/o;Landroid/graphics/RectF;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Lcom/flipp/sfml/views/SourceImageView$c;->a()Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    iget-object v2, p0, Lcom/flipp/sfml/views/SourceImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-float v3, v3

    .line 358
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    int-to-float v4, v4

    .line 367
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v5, p0, Lcom/flipp/sfml/views/SourceImageView;->o:Landroid/graphics/RectF;

    .line 372
    .line 373
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 374
    .line 375
    float-to-int v5, v5

    .line 376
    int-to-float v6, v3

    .line 377
    const v7, 0x3f59999a    # 0.85f

    .line 378
    .line 379
    .line 380
    mul-float/2addr v6, v7

    .line 381
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    sub-int/2addr v5, v6

    .line 386
    iget-object v6, p0, Lcom/flipp/sfml/views/SourceImageView;->o:Landroid/graphics/RectF;

    .line 387
    .line 388
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 389
    .line 390
    float-to-int v6, v6

    .line 391
    int-to-float v7, v4

    .line 392
    const v8, 0x3e199998    # 0.14999998f

    .line 393
    .line 394
    .line 395
    mul-float/2addr v7, v8

    .line 396
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    sub-int/2addr v6, v7

    .line 401
    iget v7, p0, Lcom/flipp/sfml/views/SourceImageView;->u:F

    .line 402
    .line 403
    const/high16 v8, 0x3f800000    # 1.0f

    .line 404
    .line 405
    sub-float/2addr v7, v8

    .line 406
    const/high16 v9, 0x40a00000    # 5.0f

    .line 407
    .line 408
    div-float/2addr v7, v9

    .line 409
    sub-float/2addr v8, v7

    .line 410
    const/high16 v7, 0x435c0000    # 220.0f

    .line 411
    .line 412
    mul-float/2addr v8, v7

    .line 413
    const/high16 v7, 0x42800000    # 64.0f

    .line 414
    .line 415
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    float-to-int v7, v7

    .line 420
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 421
    .line 422
    .line 423
    add-int/2addr v3, v5

    .line 424
    add-int/2addr v4, v6

    .line 425
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_f
    instance-of v2, v1, Lf8/q;

    .line 433
    .line 434
    if-eqz v2, :cond_15

    .line 435
    .line 436
    check-cast v1, Lf8/q;

    .line 437
    .line 438
    iget-object v1, v1, Lf8/q;->e:Lf8/b;

    .line 439
    .line 440
    invoke-interface {v0}, Lcom/flipp/sfml/views/SourceImageView$c;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_10

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v0}, Lcom/flipp/sfml/views/SourceImageView$c;->a()Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_11
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    int-to-float v2, v2

    .line 470
    iget v3, p0, Lcom/flipp/sfml/views/SourceImageView;->u:F

    .line 471
    .line 472
    div-float/2addr v2, v3

    .line 473
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    int-to-float v3, v3

    .line 482
    iget v4, p0, Lcom/flipp/sfml/views/SourceImageView;->u:F

    .line 483
    .line 484
    div-float/2addr v3, v4

    .line 485
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 490
    .line 491
    sub-int/2addr v4, v2

    .line 492
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    add-int/2addr v2, v4

    .line 495
    add-int/2addr v3, v1

    .line 496
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v1, :cond_12

    .line 512
    .line 513
    if-nez v2, :cond_12

    .line 514
    .line 515
    if-nez v3, :cond_12

    .line 516
    .line 517
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/widget/ImageView;->getCropToPadding()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_13

    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    add-int v7, v5, v3

    .line 543
    .line 544
    add-int v8, v6, v2

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    add-int/2addr v9, v5

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    sub-int/2addr v9, v5

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    sub-int/2addr v9, v5

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    add-int/2addr v5, v6

    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    sub-int/2addr v5, v6

    .line 571
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    sub-int/2addr v5, v6

    .line 576
    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 577
    .line 578
    .line 579
    :cond_13
    int-to-float v3, v3

    .line 580
    int-to-float v2, v2

    .line 581
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 582
    .line 583
    .line 584
    if-eqz v1, :cond_14

    .line 585
    .line 586
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 587
    .line 588
    .line 589
    :cond_14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 593
    .line 594
    .line 595
    :cond_15
    :goto_5
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/flipp/sfml/views/SourceImageView;

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
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/flipp/sfml/views/SourceImageView;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/flipp/sfml/views/SourceImageView;->f(FF)Lf8/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/flipp/sfml/views/SourceImageView$d;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, p0, p1}, Lcom/flipp/sfml/views/SourceImageView$d;->onAreaLongPressed(Landroid/view/View;Lf8/o;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/flipp/sfml/views/SourceImageView;->f(FF)Lf8/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/flipp/sfml/views/SourceImageView;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/flipp/sfml/views/SourceImageView$d;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/flipp/sfml/views/SourceImageView;->i:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/flipp/sfml/views/SourceImageView$b;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, p1, Lf8/o;->d:Lf8/b;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v4}, Lcom/flipp/sfml/views/SourceImageView$b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    xor-int/2addr v3, v4

    .line 81
    invoke-virtual {p0, v3}, Lcom/flipp/sfml/views/SourceImageView;->i(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    const/16 v4, 0x4000

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "accessibility"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0, v4}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v2, p0, p1}, Lcom/flipp/sfml/views/SourceImageView$d;->onAreaClicked(Landroid/view/View;Lf8/o;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return v3

    .line 135
    :cond_5
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 2
    .line 3
    instance-of v1, v0, Lf8/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lf8/f;

    .line 10
    .line 11
    iget-object v0, v0, Lf8/f;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->l:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :cond_3
    :goto_2
    return v2
.end method

.method public setClipStateDelegate(Lcom/flipp/sfml/views/SourceImageView$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/flipp/sfml/views/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/flipp/sfml/views/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/flipp/sfml/views/a;->h([I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/flipp/sfml/views/a;->g:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/flipp/sfml/views/SourceImageView;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMatchupDelegate(Lcom/flipp/sfml/views/SourceImageView$c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/flipp/sfml/views/SourceImageView;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf8/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/flipp/sfml/views/SourceImageView;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf8/n;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/flipp/sfml/views/SourceImageView;->getDrawableForSource()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/flipp/sfml/views/SourceImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
