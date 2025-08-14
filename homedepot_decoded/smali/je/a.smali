.class public final Lje/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MaterialTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x1010084

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v2, 0x7f04049f

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v2, v3}, Lae/b;->b(Landroid/content/Context;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ld1/g;->T:[I

    .line 31
    .line 32
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v6, v6, [I

    .line 38
    .line 39
    fill-array-data v6, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v5, v6}, Lje/a;->e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq p1, v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v1

    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    if-eq p2, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p2, v2}, Lje/a;->a(ILandroid/content/res/Resources$Theme;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static varargs e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    array-length v4, p2

    .line 6
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    if-gez v3, :cond_2

    .line 9
    .line 10
    aget v3, p2, v2

    .line 11
    .line 12
    new-instance v4, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [I

    .line 35
    .line 36
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    aput v4, v5, v0

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v3
.end method


# virtual methods
.method public final a(ILandroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    sget-object v0, Ld1/g;->C:[I

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lje/a;->e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    if-ltz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f04049f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lae/b;->b(Landroid/content/Context;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Lje/a;->a(ILandroid/content/res/Resources$Theme;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
