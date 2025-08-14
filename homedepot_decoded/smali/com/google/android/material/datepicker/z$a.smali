.class public final Lcom/google/android/material/datepicker/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0303

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/z$a;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ll4/g0;

    .line 18
    .line 19
    invoke-direct {v1}, Ll4/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ll4/h0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a02fe

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/datepicker/z$a;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
