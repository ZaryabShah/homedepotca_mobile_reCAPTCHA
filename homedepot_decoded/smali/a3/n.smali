.class public final La3/n;
.super Ljava/lang/Object;
.source "InputMethodManager.kt"

# interfaces
.implements La3/m;


# instance fields
.field public final a:Lzk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La3/n$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lll/a0;->L(Lkl/a;)Lzk/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La3/n;->a:Lzk/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/n;->a:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/n;->a:Lzk/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/n;->a:Lzk/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/n;->a:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/n;->a:Lzk/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
