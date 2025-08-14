.class public final Lkd/d;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/d;->d:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkd/d;->d:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkd/d;->d:Lcom/google/android/material/bottomsheet/b;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/b;->n:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    const v3, 0x101035b

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v3, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/b;->m:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/b;->n:Z

    .line 46
    .line 47
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/b;->m:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lkd/d;->d:Lcom/google/android/material/bottomsheet/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
