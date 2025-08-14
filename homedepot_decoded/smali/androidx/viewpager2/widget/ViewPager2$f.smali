.class public final Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$f$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$f$b;

.field public c:Landroidx/viewpager2/widget/f;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/viewpager2/widget/f;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/f;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-static {p1}, Ll4/h0$d;->c(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    iget-boolean v8, v7, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    move v2, v5

    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move v4, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v4, v3

    .line 93
    :goto_0
    if-eqz v2, :cond_5

    .line 94
    .line 95
    move v1, v3

    .line 96
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 99
    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    if-ge v2, v6, :cond_6

    .line 103
    .line 104
    new-instance v2, Lm4/h$a;

    .line 105
    .line 106
    invoke-direct {v2, v4, v8}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 115
    .line 116
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 117
    .line 118
    if-lez v2, :cond_9

    .line 119
    .line 120
    new-instance v2, Lm4/h$a;

    .line 121
    .line 122
    invoke-direct {v2, v1, v8}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    if-ge v1, v6, :cond_8

    .line 138
    .line 139
    new-instance v1, Lm4/h$a;

    .line 140
    .line 141
    invoke-direct {v1, v5, v8}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 152
    .line 153
    if-lez v1, :cond_9

    .line 154
    .line 155
    new-instance v1, Lm4/h$a;

    .line 156
    .line 157
    invoke-direct {v1, v4, v8}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_1
    return-void
.end method
