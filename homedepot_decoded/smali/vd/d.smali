.class public final Lvd/d;
.super Lcom/google/android/material/floatingactionbutton/d;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/d$a;
    }
.end annotation


# instance fields
.field public N:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lde/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->f(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvd/d;->s()Lee/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lee/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lee/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lee/f;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lee/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lee/f;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lee/f;->i(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lvd/a;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lee/i;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lvd/a;-><init>(Lee/i;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0600a9

    .line 48
    .line 49
    .line 50
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v3, 0x7f0600a8

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v4, 0x7f0600a6

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v5, 0x7f0600a7

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v2, v1, Lvd/a;->i:I

    .line 78
    .line 79
    iput v3, v1, Lvd/a;->j:I

    .line 80
    .line 81
    iput v4, v1, Lvd/a;->k:I

    .line 82
    .line 83
    iput v0, v1, Lvd/a;->l:I

    .line 84
    .line 85
    int-to-float p4, p4

    .line 86
    iget v0, v1, Lvd/a;->h:F

    .line 87
    .line 88
    cmpl-float v0, v0, p4

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput p4, v1, Lvd/a;->h:F

    .line 94
    .line 95
    iget-object v0, v1, Lvd/a;->b:Landroid/graphics/Paint;

    .line 96
    .line 97
    const v3, 0x3faaa993    # 1.3333f

    .line 98
    .line 99
    .line 100
    mul-float/2addr p4, v3

    .line 101
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v1, Lvd/a;->n:Z

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget v0, v1, Lvd/a;->m:I

    .line 116
    .line 117
    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iput p4, v1, Lvd/a;->m:I

    .line 122
    .line 123
    :cond_2
    iput-object p1, v1, Lvd/a;->p:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    iput-boolean v2, v1, Lvd/a;->n:Z

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lvd/a;

    .line 131
    .line 132
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    const/4 p4, 0x2

    .line 135
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lvd/a;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    aput-object v1, p4, v0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lee/f;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    aput-object v0, p4, v2

    .line 151
    .line 152
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lvd/a;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lee/f;

    .line 159
    .line 160
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 161
    .line 162
    invoke-static {p3}, Lbe/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j([I)V
    .locals 0

    return-void
.end method

.method public final k(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvd/d;->N:Landroid/animation/StateListAnimator;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lvd/d;->r(FF)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->I:[I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lvd/d;->r(FF)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->J:[I

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lvd/d;->r(FF)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->K:[I

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lvd/d;->r(FF)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v4, v3, [F

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput p1, v4, v5

    .line 71
    .line 72
    const-string p1, "elevation"

    .line 73
    .line 74
    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x18

    .line 88
    .line 89
    const-wide/16 v6, 0x64

    .line 90
    .line 91
    if-gt v0, p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 94
    .line 95
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 96
    .line 97
    new-array v2, v3, [F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aput v4, v2, v5

    .line 104
    .line 105
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 117
    .line 118
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 119
    .line 120
    new-array v2, v3, [F

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    aput v3, v2, v5

    .line 124
    .line 125
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-array p1, v5, [Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [Landroid/animation/Animator;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->C:Lb5/a;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->L:[I

    .line 153
    .line 154
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->M:[I

    .line 158
    .line 159
    invoke-virtual {p0, v3, v3}, Lvd/d;->r(FF)Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lvd/d;->N:Landroid/animation/StateListAnimator;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {p0}, Lvd/d;->o()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->q()V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lbe/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->m(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lde/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    move v1, v2

    .line 34
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final r(FF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p1, v3, v4

    .line 13
    .line 14
    const-string p1, "elevation"

    .line 15
    .line 16
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 33
    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    aput p2, v2, v4

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->C:Lb5/a;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final s()Lee/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lee/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvd/d$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvd/d$a;-><init>(Lee/i;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
