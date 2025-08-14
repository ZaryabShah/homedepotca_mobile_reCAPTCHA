.class public final Lie/v;
.super Landroidx/appcompat/widget/e;
.source "MaterialAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/v$a;
    }
.end annotation


# instance fields
.field public final h:Landroidx/appcompat/widget/u0;

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public final j:Landroid/graphics/Rect;

.field public final k:I

.field public final l:F

.field public m:I

.field public n:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f040042

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lke/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lie/v;->j:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v4, Ld1/g;->u:[I

    .line 24
    .line 25
    new-array v7, v1, [I

    .line 26
    .line 27
    const v5, 0x7f040042

    .line 28
    .line 29
    .line 30
    const v6, 0x7f1303cd

    .line 31
    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lwd/r;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/e;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x7f0d0109

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lie/v;->k:I

    .line 64
    .line 65
    const v0, 0x7f0702dd

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lie/v;->l:F

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lie/v;->m:I

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p1, p2, v0}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lie/v;->n:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    const-string v0, "accessibility"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 97
    .line 98
    iput-object v0, p0, Lie/v;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 99
    .line 100
    new-instance v0, Landroidx/appcompat/widget/u0;

    .line 101
    .line 102
    const v5, 0x7f0402fa

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, v2, v5, v1}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 109
    .line 110
    iput-boolean v4, v0, Landroidx/appcompat/widget/u0;->B:Z

    .line 111
    .line 112
    iget-object p1, v0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Landroidx/appcompat/widget/u0;->r:Landroid/view/View;

    .line 118
    .line 119
    iget-object p1, v0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u0;->k(Landroid/widget/ListAdapter;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lie/u;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lie/u;-><init>(Lie/v;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Landroidx/appcompat/widget/u0;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 137
    .line 138
    const/4 p1, 0x5

    .line 139
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lie/v;->setSimpleItems(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static a(Lie/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final dismissDropDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/v;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lie/v;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPopupElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lie/v;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lie/v;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/v;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lie/v;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "meizu"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lie/v;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/appcompat/widget/u0;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, v5, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/lit8 v5, v5, 0xf

    .line 72
    .line 73
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v6, v5, -0xf

    .line 78
    .line 79
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v6

    .line 85
    move-object v9, v7

    .line 86
    move v6, v2

    .line 87
    :goto_1
    if-ge v8, v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eq v10, v2, :cond_2

    .line 94
    .line 95
    move-object v9, v7

    .line 96
    move v2, v10

    .line 97
    :cond_2
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    const/4 v11, -0x2

    .line 110
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->e()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lie/v;->j:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lie/v;->j:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    add-int/2addr v6, v2

    .line 151
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int v2, v0, v6

    .line 160
    .line 161
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/v;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/u0;->k(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u0;->n(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Landroidx/appcompat/widget/u0;->t:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lie/v;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lie/v;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lie/v$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lie/v$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lie/v$a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/v;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lie/v$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lie/v$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lie/v$a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lie/v;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lie/v$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lie/v;->k:I

    invoke-direct {v0, p0, v1, v2, p1}, Lie/v$a;-><init>(Lie/v;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lie/v;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/v;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->show()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
