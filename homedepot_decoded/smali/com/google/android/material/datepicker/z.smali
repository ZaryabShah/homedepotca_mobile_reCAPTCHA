.class public final Lcom/google/android/material/datepicker/z;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/a;

.field public final b:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/material/datepicker/f;

.field public final d:Lcom/google/android/material/datepicker/j$d;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/j$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 5
    .line 6
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/w;

    .line 7
    .line 8
    iget-object v2, p3, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/x;->j:I

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/datepicker/j;->r:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0702b1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/2addr v1, v0

    .line 46
    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->d(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Lcom/google/android/material/datepicker/z;->e:I

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/material/datepicker/z;->b:Lcom/google/android/material/datepicker/d;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/f;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/j$d;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "currentPage cannot be after lastPage"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "firstPage cannot be after currentPage"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/a;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/w;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/z$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/w;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/z$a;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/w;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/z$a;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v0, 0x7f0a02fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/w;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p2, Lcom/google/android/material/datepicker/x;->f:Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/x;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/d;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->l1()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/x;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p2, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/d;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->l1()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p2, Lcom/google/android/material/datepicker/x;->f:Ljava/util/Collection;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v0, Lcom/google/android/material/datepicker/x;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->b:Lcom/google/android/material/datepicker/d;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/a;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/f;

    .line 141
    .line 142
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;)V

    .line 143
    .line 144
    .line 145
    iget p2, p2, Lcom/google/android/material/datepicker/w;->g:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/y;

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d010f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iget v1, p0, Lcom/google/android/material/datepicker/z;->e:I

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/material/datepicker/z$a;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/z$a;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/z$a;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/z$a;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1
.end method
