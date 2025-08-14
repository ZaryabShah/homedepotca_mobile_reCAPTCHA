.class public final Lcom/thehomedepotca/extension/BottomSheetDialogFragmentExtKt;
.super Ljava/lang/Object;
.source "BottomSheetDialogFragmentExt.kt"


# direct methods
.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/extension/BottomSheetDialogFragmentExtKt;->setBottomSheetBehaviorExpand$lambda$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final setBottomSheetBehaviorExpand(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/extension/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/thehomedepotca/extension/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setBottomSheetBehaviorExpand$lambda$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/bottomsheet/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0a0137

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "from(it)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/thehomedepotca/extension/BottomSheetDialogFragmentExtKt;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/extension/BottomSheetDialogFragmentExtKt$setBottomSheetCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/extension/BottomSheetDialogFragmentExtKt$setBottomSheetCallback$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "BottomSheetBehavior"

    .line 10
    .line 11
    const-string v2, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
