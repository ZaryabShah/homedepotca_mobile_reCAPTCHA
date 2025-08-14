.class public final Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Ll4/w;


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->d:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->d:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->d:Lcom/google/android/material/bottomsheet/b;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/bottomsheet/b$b;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/b;->k:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Landroid/widget/FrameLayout;Ll4/d1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$b;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->d:Lcom/google/android/material/bottomsheet/b;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/b$b;->b(Landroid/view/Window;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->d:Lcom/google/android/material/bottomsheet/b;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$b;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p2
.end method
