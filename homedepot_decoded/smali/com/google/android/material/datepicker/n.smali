.class public final Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/z;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/z;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/material/datepicker/w;

    .line 51
    .line 52
    invoke-direct {v1, p3}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/w;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/z;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 64
    .line 65
    iget-object p3, p3, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p3, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const/16 p1, 0x2024

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-static {p3, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
