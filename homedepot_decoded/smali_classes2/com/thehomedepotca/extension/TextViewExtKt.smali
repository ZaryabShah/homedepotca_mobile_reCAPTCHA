.class public final Lcom/thehomedepotca/extension/TextViewExtKt;
.super Ljava/lang/Object;
.source "TextViewExt.kt"


# static fields
.field private static final cxt:Lcom/thehomedepotca/HDBaseApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/thehomedepotca/extension/TextViewExtKt;->cxt:Lcom/thehomedepotca/HDBaseApplication;

    .line 8
    .line 9
    return-void
.end method

.method public static final colorFreeWord(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/thehomedepotca/extension/TextViewExtKt;->cxt:Lcom/thehomedepotca/HDBaseApplication;

    .line 15
    .line 16
    const v2, 0x7f1201c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cxt.getString(R.string.free)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, La4/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const v4, 0x7f060312

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v2, v1, v3}, Lcom/thehomedepotca/utils/StringExtKt;->colorAndBoldSubstring(Ljava/lang/String;III)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final formatAsPvpLabel(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/extension/TextViewExtKt;->cxt:Lcom/thehomedepotca/HDBaseApplication;

    .line 7
    .line 8
    const v1, 0x7f120351

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cxt.getString(R.string.order_details_pvp_label)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "PRO"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    sget-object v4, La4/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v4, 0x7f060311

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v3, v0}, Lcom/thehomedepotca/utils/StringExtKt;->colorSubstring(Ljava/lang/String;III)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final formatCustomerSupportLink(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/thehomedepotca/extension/TextViewExtKt;->cxt:Lcom/thehomedepotca/HDBaseApplication;

    .line 15
    .line 16
    const v2, 0x7f1203ab

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cxt.getString(R.string.p\u2026ck_customer_support_link)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, La4/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const v4, 0x7f06002c

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v2, v1, v3}, Lcom/thehomedepotca/utils/StringExtKt;->colorAndUnderlineSubstring(Ljava/lang/String;III)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final varargs makeLinks(Landroid/widget/TextView;Ljava/lang/Integer;[Lzk/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            "[",
            "Lzk/f<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "links"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    array-length v1, p2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    aget-object v5, p2, v4

    .line 27
    .line 28
    new-instance v6, Lcom/thehomedepotca/extension/TextViewExtKt$makeLinks$clickableSpan$1;

    .line 29
    .line 30
    invoke-direct {v6, v5}, Lcom/thehomedepotca/extension/TextViewExtKt$makeLinks$clickableSpan$1;-><init>(Lzk/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v5, Lzk/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    invoke-static {v7, v8, v3, v2, v9}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v7, v5, Lzk/f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v3

    .line 61
    const/16 v8, 0x21

    .line 62
    .line 63
    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v5, Lzk/f;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v3

    .line 94
    invoke-virtual {v0, v6, v3, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final setBold(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f130177

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final setHasError(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f0802bb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0802c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static final setLeftDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setLeftDrawableResource(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, p1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final setNormal(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f130200

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final setRightDrawableResource(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, p1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final setTextOrGone(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 4
    sget-object p1, Lzk/k;->a:Lzk/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 8
    sget-object p1, Lzk/k;->a:Lzk/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_1
    return-void
.end method
