.class public final Lqa/r;
.super Ljava/lang/Object;
.source "SubtitleViewUtils.java"


# direct methods
.method public static a(Lfa/a$a;)V
    .locals 6

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lfa/a$a;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lfa/a$a;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, v1, :cond_4

    .line 47
    .line 48
    aget-object v4, v0, v3

    .line 49
    .line 50
    instance-of v5, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 62
    :goto_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method public static b(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method
