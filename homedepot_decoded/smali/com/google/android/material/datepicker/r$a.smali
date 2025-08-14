.class public final Lcom/google/android/material/datepicker/r$a;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$a;->d:Lcom/google/android/material/datepicker/r;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/r$a;->d:Lcom/google/android/material/datepicker/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/r;->d:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/r$a;->d:Lcom/google/android/material/datepicker/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->b()Lcom/google/android/material/datepicker/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->r()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/material/datepicker/u;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/r$a;->d:Lcom/google/android/material/datepicker/r;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/n;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
