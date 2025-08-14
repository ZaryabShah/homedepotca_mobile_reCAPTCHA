.class public final Lcom/google/android/material/bottomsheet/c$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$a;->a:Lcom/google/android/material/bottomsheet/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c$a;->a:Lcom/google/android/material/bottomsheet/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/c;->access$100(Lcom/google/android/material/bottomsheet/c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
