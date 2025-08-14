.class public final Lg1/o;
.super Landroid/view/View;
.source "RippleHostView.android.kt"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public d:Lg1/w;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:La0/z;

.field public h:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/o;->i:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lg1/o;->j:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lg1/o;)V
    .locals 0

    invoke-static {p0}, Lg1/o;->setRippleState$lambda-2(Lg1/o;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lg1/o;->g:La0/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La0/z;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lg1/o;->f:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, La0/z;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {p1, p0, v2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lg1/o;->g:La0/z;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lg1/o;->i:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lg1/o;->j:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lg1/o;->d:Lg1/w;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lg1/o;->f:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda-2(Lg1/o;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/o;->d:Lg1/w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lg1/o;->j:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lg1/o;->g:La0/z;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lv0/o;ZJIJFLg1/a;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    move-object/from16 v0, p9

    .line 5
    .line 6
    const-string v1, "interaction"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onInvalidateRipple"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, Lg1/o;->d:Lg1/w;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v7, Lg1/o;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lg1/w;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lg1/w;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v7, Lg1/o;->d:Lg1/w;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v7, Lg1/o;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    iget-object v10, v7, Lg1/o;->d:Lg1/w;

    .line 49
    .line 50
    invoke-static {v10}, Lll/j;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v7, Lg1/o;->h:Lkl/a;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move/from16 v1, p8

    .line 57
    .line 58
    move/from16 v2, p5

    .line 59
    .line 60
    move-wide v3, p3

    .line 61
    move-wide/from16 v5, p6

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Lg1/o;->e(FIJJ)V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-wide v0, v8, Lv0/o;->a:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Lx1/c;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v1, v8, Lv0/o;->a:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lx1/c;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, v0}, Lg1/o;->setRippleState(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg1/o;->h:Lkl/a;

    .line 3
    .line 4
    iget-object v0, p0, Lg1/o;->g:La0/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/o;->g:La0/z;

    .line 12
    .line 13
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La0/z;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lg1/o;->d:Lg1/w;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lg1/o;->j:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lg1/o;->d:Lg1/w;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg1/o;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(FIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/o;->d:Lg1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lg1/w;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p2, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lg1/w;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Lg1/w$a;->a:Lg1/w$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Lg1/w$a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge p2, v1, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    int-to-float p2, p2

    .line 36
    mul-float/2addr p1, p2

    .line 37
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v1, p1, p2

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    move p1, p2

    .line 44
    :cond_4
    invoke-static {p5, p6, p1}, Ly1/s;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-object p5, v0, Lg1/w;->e:Ly1/s;

    .line 49
    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-wide p5, p5, Ly1/s;->a:J

    .line 55
    .line 56
    invoke-static {p5, p6, p1, p2}, Ly1/s;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    :goto_1
    if-nez p5, :cond_6

    .line 61
    .line 62
    new-instance p5, Ly1/s;

    .line 63
    .line 64
    invoke-direct {p5, p1, p2}, Ly1/s;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p5, v0, Lg1/w;->e:Ly1/s;

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/activity/p;->r0(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-wide p1, Lx1/c;->b:J

    .line 81
    .line 82
    invoke-static {p1, p2, p3, p4}, La3/o;->n(JJ)Lx1/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, La2/c;->d0(Lx1/d;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 93
    .line 94
    .line 95
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 98
    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 103
    .line 104
    .line 105
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg1/o;->h:Lkl/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
