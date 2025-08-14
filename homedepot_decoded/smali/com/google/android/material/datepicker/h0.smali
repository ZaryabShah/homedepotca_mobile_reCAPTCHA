.class public final Lcom/google/android/material/datepicker/h0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/h0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/h0;->a:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h0;->a:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/a;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/h0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/h0;->a:Lcom/google/android/material/datepicker/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/w;->f:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/h0$a;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const-string v4, "%d"

    .line 29
    .line 30
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/material/datepicker/h0$a;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->c()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    const v3, 0x7f120286

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v3, 0x7f120287

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/material/datepicker/h0;->a:Lcom/google/android/material/datepicker/j;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->k:Lcom/google/android/material/datepicker/c;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->c()Ljava/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v0, :cond_1

    .line 108
    .line 109
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 113
    .line 114
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/datepicker/h0;->a:Lcom/google/android/material/datepicker/j;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/d;

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->l1()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v5, v0, :cond_2

    .line 150
    .line 151
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object p2, p1, Lcom/google/android/material/datepicker/h0$a;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v3, p2}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/material/datepicker/h0$a;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance p2, Lcom/google/android/material/datepicker/g0;

    .line 162
    .line 163
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/g0;-><init>(Lcom/google/android/material/datepicker/h0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
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
    const v0, 0x7f0d0113

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/h0$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/h0$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
