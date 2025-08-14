.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/z;

.field public final synthetic e:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/j;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/j;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/z;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/material/datepicker/w;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/w;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
