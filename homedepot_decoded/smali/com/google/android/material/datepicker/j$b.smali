.class public final Lcom/google/android/material/datepicker/j$b;
.super Lcom/google/android/material/datepicker/d0;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$b;->Z:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/material/datepicker/j$b;->Y:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N0(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/j$b;->Y:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$b;->Z:Lcom/google/android/material/datepicker/j;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, p2, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$b;->Z:Lcom/google/android/material/datepicker/j;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aput p1, p2, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$b;->Z:Lcom/google/android/material/datepicker/j;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput p1, p2, v1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$b;->Z:Lcom/google/android/material/datepicker/j;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aput p1, p2, v0

    .line 47
    .line 48
    :goto_0
    return-void
.end method
