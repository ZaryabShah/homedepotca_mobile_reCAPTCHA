.class public Lcom/thehomedepotca/core/views/ProgressButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "ProgressButton.java"


# static fields
.field private static final MAX_LEVEL:I = 0x2710


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field private autoDisableClickable:Z

.field private hasAnimation:Z

.field private loading:Z

.field private loadingDrawable:Landroid/graphics/drawable/Drawable;

.field private mShouldStartAnimationDrawable:Z

.field private oldCompoundDrawables:[Landroid/graphics/drawable/Drawable;

.field private textSelector:Lcom/thehomedepotca/utils/TextSelector;

.field private transformation:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/ProgressButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/ProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/ProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private checkState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->textSelector:Lcom/thehomedepotca/utils/TextSelector;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loading:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/thehomedepotca/utils/TextSelector;->getText(Z)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/thehomedepotca/utils/TextSelector;->getLoadingText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/thehomedepotca/utils/SimpleTextSelector;

    invoke-direct {p1}, Lcom/thehomedepotca/utils/SimpleTextSelector;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->textSelector:Lcom/thehomedepotca/utils/TextSelector;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    sget-object v0, Lbh/b;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080278

    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_0
    new-instance p2, Lcom/thehomedepotca/utils/SimpleTextSelector;

    invoke-direct {p2}, Lcom/thehomedepotca/utils/SimpleTextSelector;-><init>()V

    const-string v0, ""

    .line 10
    invoke-virtual {p2, v0}, Lcom/thehomedepotca/utils/SimpleTextSelector;->setLoadingText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thehomedepotca/utils/SimpleTextSelector;->setSelectedText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thehomedepotca/utils/SimpleTextSelector;->setUnselectedText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/thehomedepotca/utils/SimpleTextSelector;->setSelectedText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/thehomedepotca/utils/SimpleTextSelector;->setUnselectedText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/thehomedepotca/utils/SimpleTextSelector;->setLoadingText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loading:Z

    .line 24
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->autoDisableClickable:Z

    .line 26
    :cond_5
    iput-object p2, p0, Lcom/thehomedepotca/core/views/ProgressButton;->textSelector:Lcom/thehomedepotca/utils/TextSelector;

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 31
    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-nez p1, :cond_6

    .line 33
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->animation:Landroid/view/animation/Animation;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 35
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->animation:Landroid/view/animation/Animation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->animation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->animation:Landroid/view/animation/Animation;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->animation:Landroid/view/animation/Animation;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 39
    iput-boolean v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->hasAnimation:Z

    .line 40
    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->transformation:Landroid/view/animation/Transformation;

    .line 41
    :cond_6
    iget-boolean p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loading:Z

    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/ProgressButton;->enableLoadingState()V

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/ProgressButton;->disableLoadingState()V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public disableLoadingState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->textSelector:Lcom/thehomedepotca/utils/TextSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/thehomedepotca/utils/TextSelector;->getText(Z)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->oldCompoundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    aget-object v4, v0, v1

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aget-object v5, v0, v5

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    aget-object v0, v0, v6

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4, v5, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->autoDisableClickable:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v2, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loading:Z

    .line 41
    .line 42
    return-void
.end method

.method public enableLoadingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->textSelector:Lcom/thehomedepotca/utils/TextSelector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/TextSelector;->getLoadingText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->oldCompoundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->autoDisableClickable:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loading:Z

    .line 37
    .line 38
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loading:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-boolean p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->hasAnimation:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->animation:Landroid/view/animation/Animation;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/thehomedepotca/core/views/ProgressButton;->transformation:Landroid/view/animation/Transformation;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->transformation:Landroid/view/animation/Transformation;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    const v1, 0x461c4000    # 10000.0f

    .line 82
    .line 83
    .line 84
    mul-float/2addr p1, v1

    .line 85
    float-to-int p1, p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 87
    .line 88
    .line 89
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-boolean p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->mShouldStartAnimationDrawable:Z

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 105
    .line 106
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/thehomedepotca/core/views/ProgressButton;->mShouldStartAnimationDrawable:Z

    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/ProgressButton;->checkState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
