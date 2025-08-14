.class public final Lie/s;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lie/s;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0700a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lie/s;->m:F

    .line 25
    .line 26
    const p1, 0x7f040368

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd9

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lie/s;->a:I

    .line 36
    .line 37
    const v1, 0x7f040364

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xa7

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lie/s;->b:I

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lie/s;->c:I

    .line 53
    .line 54
    sget-object p1, Lfd/a;->d:Lb5/c;

    .line 55
    .line 56
    const v1, 0x7f04036d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lie/s;->d:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    sget-object p1, Lfd/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lie/s;->e:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    const v1, 0x7f040370

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lie/s;->f:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lie/s;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lie/s;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lie/s;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lie/s;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    iget-object v3, p0, Lie/s;->i:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lie/s;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lie/s;->k:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lie/s;->i:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v4, p0, Lie/s;->k:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lie/s;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    if-ne p2, v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    move p2, v0

    .line 74
    :goto_1
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lie/s;->k:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lie/s;->k:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lie/s;->i:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lie/s;->i:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lie/s;->j:I

    .line 103
    .line 104
    add-int/2addr p1, v0

    .line 105
    iput p1, p0, Lie/s;->j:I

    .line 106
    .line 107
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lie/s;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lie/s;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lae/c;->d(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lie/s;->i:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v0}, Ll4/h0$e;->f(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x7f07022b

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lie/s;->g:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :cond_1
    const v6, 0x7f07022c

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lie/s;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x7f07022a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v7, p0, Lie/s;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :cond_2
    invoke-static {v0}, Ll4/h0$e;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lie/s;->g:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_3
    invoke-static {v3, v4, v7, v0, v1}, Ll4/h0$e;->k(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/s;->l:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 6

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p4, p6, :cond_2

    .line 10
    .line 11
    if-ne p4, p5, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    move v1, v0

    .line 17
    :goto_1
    if-eqz v1, :cond_9

    .line 18
    .line 19
    if-ne p6, p4, :cond_3

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    move v1, p2

    .line 24
    :goto_2
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_4
    move v3, v2

    .line 31
    :goto_3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    new-array v5, v0, [F

    .line 34
    .line 35
    aput v3, v5, p2

    .line 36
    .line 37
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v4, p0, Lie/s;->b:I

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    iget v4, p0, Lie/s;->c:I

    .line 47
    .line 48
    :goto_4
    int-to-long v4, v4

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lie/s;->e:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    iget-object v1, p0, Lie/s;->f:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    :goto_5
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    if-ne p4, p6, :cond_7

    .line 63
    .line 64
    if-eqz p5, :cond_7

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move v1, p2

    .line 69
    :goto_6
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget v1, p0, Lie/s;->c:I

    .line 72
    .line 73
    int-to-long v4, v1

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-ne p6, p4, :cond_9

    .line 81
    .line 82
    if-eqz p5, :cond_9

    .line 83
    .line 84
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 85
    .line 86
    const/4 p5, 0x2

    .line 87
    new-array p5, p5, [F

    .line 88
    .line 89
    iget p6, p0, Lie/s;->m:F

    .line 90
    .line 91
    neg-float p6, p6

    .line 92
    aput p6, p5, p2

    .line 93
    .line 94
    aput v2, p5, v0

    .line 95
    .line 96
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p3, p0, Lie/s;->a:I

    .line 101
    .line 102
    int-to-long p3, p3

    .line 103
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lie/s;->d:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget p3, p0, Lie/s;->c:I

    .line 112
    .line 113
    int-to-long p3, p3

    .line 114
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_7
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lie/s;->p:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Lie/s;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lie/s;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lie/s;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lie/s;->w:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lie/s;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lie/s;->o:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lie/s;->n:I

    .line 32
    .line 33
    iget v1, p0, Lie/s;->o:I

    .line 34
    .line 35
    iget-object v2, p0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lie/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lie/s;->i(IIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/s;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lie/s;->k:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget p1, p0, Lie/s;->j:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lie/s;->j:I

    .line 31
    .line 32
    iget-object p2, p0, Lie/s;->i:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lie/s;->o:I

    .line 20
    .line 21
    iget v1, p0, Lie/s;->n:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final i(IIZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    if-ne v8, v9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x0

    .line 11
    if-eqz v10, :cond_1

    .line 12
    .line 13
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v12, v7, Lie/s;->l:Landroid/animation/Animator;

    .line 19
    .line 20
    new-instance v13, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v7, Lie/s;->x:Z

    .line 26
    .line 27
    iget-object v3, v7, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v13

    .line 32
    move v5, p1

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lie/s;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v7, Lie/s;->q:Z

    .line 39
    .line 40
    iget-object v3, v7, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual/range {v0 .. v6}, Lie/s;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v13}, Lgc/xc;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lie/s;->e(I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v9}, Lie/s;->e(I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lie/s$a;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    move v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lie/s$a;-><init>(Lie/s;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lie/s;->e(I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lie/s;->e(I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v8, v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput v9, v7, Lie/s;->n:I

    .line 113
    .line 114
    :goto_0
    iget-object v0, v7, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
