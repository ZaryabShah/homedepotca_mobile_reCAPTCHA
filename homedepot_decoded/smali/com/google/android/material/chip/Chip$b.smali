.class public final Lcom/google/android/material/chip/Chip$b;
.super Lt4/a;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt4/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/google/android/material/chip/a;->e0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final h(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne p2, v1, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    move v0, p2

    .line 31
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/material/chip/Chip;->v:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->u:Lcom/google/android/material/chip/Chip$b;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p2}, Lt4/a;->n(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0
.end method

.method public final j(Lm4/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p1, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lm4/h;->p(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(ILm4/h;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lm4/h;->l(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f120273

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :cond_1
    aput-object v0, v1, v4

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lm4/h;->l(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lm4/h$a;->g:Lm4/h$a;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lm4/h;->b(Lm4/h$a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p2, v0}, Lm4/h;->l(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object p2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->p:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
