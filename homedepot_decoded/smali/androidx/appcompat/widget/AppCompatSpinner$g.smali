.class public final Landroidx/appcompat/widget/AppCompatSpinner$g;
.super Landroidx/appcompat/widget/u0;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public V:Ljava/lang/CharSequence;

.field public W:Landroid/widget/ListAdapter;

.field public final X:Landroid/graphics/Rect;

.field public Y:I

.field public final synthetic Z:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->X:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->r:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0;->B:Z

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$g$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$g$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$g;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatSpinner$c;->d(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner$c;->c(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/p0;->setListSelectionHidden(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, p1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$g$b;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$g$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$g$c;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$g$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$g;Landroidx/appcompat/widget/AppCompatSpinner$g$b;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final k(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/u0;->k(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->W:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/appcompat/widget/z1;->a(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->k:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->k:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    :goto_0
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->k:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 66
    .line 67
    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->j:I

    .line 68
    .line 69
    const/4 v6, -0x2

    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->W:Landroid/widget/ListAdapter;

    .line 73
    .line 74
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->e()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->k:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    sub-int/2addr v5, v7

    .line 107
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr v5, v6

    .line 110
    if-le v4, v5, :cond_2

    .line 111
    .line 112
    move v4, v5

    .line 113
    :cond_2
    sub-int v5, v3, v0

    .line 114
    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/u0;->p(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v4, -0x1

    .line 125
    if-ne v5, v4, :cond_4

    .line 126
    .line 127
    sub-int v4, v3, v0

    .line 128
    .line 129
    sub-int/2addr v4, v2

    .line 130
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/u0;->p(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/u0;->p(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 138
    .line 139
    invoke-static {v4}, Landroidx/appcompat/widget/z1;->a(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    sub-int/2addr v3, v2

    .line 146
    iget v0, p0, Landroidx/appcompat/widget/u0;->h:I

    .line 147
    .line 148
    sub-int/2addr v3, v0

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Y:I

    .line 150
    .line 151
    sub-int/2addr v3, v0

    .line 152
    add-int/2addr v3, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Y:I

    .line 155
    .line 156
    add-int/2addr v0, v2

    .line 157
    add-int v3, v0, v1

    .line 158
    .line 159
    :goto_3
    iput v3, p0, Landroidx/appcompat/widget/u0;->i:I

    .line 160
    .line 161
    return-void
.end method
