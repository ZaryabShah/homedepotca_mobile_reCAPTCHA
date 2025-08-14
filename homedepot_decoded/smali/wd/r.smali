.class public final Lwd/r;
.super Ljava/lang/Object;
.source "ThemeEnforcement.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x7f040133

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lwd/r;->a:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, 0x7f040138

    .line 15
    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    sput-object v0, Lwd/r;->b:[I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Ld1/g;->h0:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f04026c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lwd/r;->b:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lwd/r;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lwd/r;->a:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lwd/r;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 4

    .line 1
    sget-object v0, Ld1/g;->h0:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    array-length v3, p5

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p1, p5

    .line 35
    move p2, v2

    .line 36
    :goto_0
    if-ge p2, p1, :cond_3

    .line 37
    .line 38
    aget p3, p5, p2

    .line 39
    .line 40
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p3, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static c(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "The style on this component requires your app theme to be "

    .line 33
    .line 34
    const-string v0, " (or a descendant)."

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lwd/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Lwd/r;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/p1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lwd/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Lwd/r;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    new-instance p5, Landroidx/appcompat/widget/p1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p5, p0, p1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    return-object p5
.end method
