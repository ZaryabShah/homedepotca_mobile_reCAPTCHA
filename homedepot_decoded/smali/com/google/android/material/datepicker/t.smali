.class public final Lcom/google/android/material/datepicker/t;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/r;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/r;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/r;->z:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->b()Lcom/google/android/material/datepicker/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->f1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/r;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/r;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/r;->g(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/r;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
