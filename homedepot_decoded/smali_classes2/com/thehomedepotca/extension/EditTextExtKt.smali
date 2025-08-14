.class public final Lcom/thehomedepotca/extension/EditTextExtKt;
.super Ljava/lang/Object;
.source "EditTextExt.kt"


# direct methods
.method public static synthetic a(Lkl/l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/extension/EditTextExtKt;->onDonePressed$lambda$1(Lkl/l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onDonePressed(Landroid/widget/EditText;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkl/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lzk/k;",
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
    const-string v0, "lambda"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/extension/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/thehomedepotca/extension/b;-><init>(Lkl/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final onDonePressed$lambda$1(Lkl/l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p3, "$lambda"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x6

    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    const-string p3, "textView"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return p2
.end method

.method public static final setMaxLength(Landroid/widget/EditText;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, [Landroid/text/InputFilter$LengthFilter;

    .line 30
    .line 31
    check-cast p1, [Landroid/text/InputFilter;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
