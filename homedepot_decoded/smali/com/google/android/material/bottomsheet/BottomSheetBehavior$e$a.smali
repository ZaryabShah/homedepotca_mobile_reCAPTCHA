.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lt4/c;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
