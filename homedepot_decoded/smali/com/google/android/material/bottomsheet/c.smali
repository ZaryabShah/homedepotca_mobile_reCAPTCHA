.class public Lcom/google/android/material/bottomsheet/c;
.super Li/k;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/c$a;
    }
.end annotation


# instance fields
.field private waitingForDismissAllowingStateLoss:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Li/k;-><init>(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;->dismissAfterAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissAfterAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->waitingForDismissAllowingStateLoss:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/n;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->dismiss()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private dismissWithAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/c;->waitingForDismissAllowingStateLoss:Z

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;->dismissAfterAnimation()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Lcom/google/android/material/bottomsheet/b;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/material/bottomsheet/b;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/b;->q:Lcom/google/android/material/bottomsheet/b$a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p2, Lcom/google/android/material/bottomsheet/c$a;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/c$a;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private tryDismissWithAnimation(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/c;->tryDismissWithAnimation(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/n;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/c;->tryDismissWithAnimation(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/n;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
