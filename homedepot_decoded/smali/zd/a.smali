.class public final Lzd/a;
.super Landroidx/appcompat/widget/t;
.source "MaterialRadioButton.java"


# static fields
.field public static final j:[[I


# instance fields
.field public h:Landroid/content/res/ColorStateList;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    fill-array-data v2, :array_2

    .line 24
    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sput-object v0, Lzd/a;->j:[[I

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f0403cd

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1304e6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lke/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Ld1/g;->A:[I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-array v5, v6, [I

    .line 22
    .line 23
    const v3, 0x7f0403cd

    .line 24
    .line 25
    .line 26
    const v4, 0x7f1304e6

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lwd/r;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p2, v6}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lp4/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lzd/a;->i:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lzd/a;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f04011d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, La2/c;->J(ILandroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04012c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, La2/c;->J(ILandroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f04013d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, La2/c;->J(ILandroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lzd/a;->j:[[I

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    new-array v4, v4, [I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v2, v6, v0}, La2/c;->S(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const v5, 0x3f0a3d71    # 0.54f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5, v1}, La2/c;->S(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aput v5, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const v5, 0x3ec28f5c    # 0.38f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5, v1}, La2/c;->S(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aput v6, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v5, v1}, La2/c;->S(IFI)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aput v1, v4, v0

    .line 66
    .line 67
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lzd/a;->h:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lzd/a;->h:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzd/a;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lp4/b;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lzd/a;->setUseMaterialThemeColors(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd/a;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzd/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lp4/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lp4/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
