.class public abstract Landroidx/recyclerview/widget/d0;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SimpleItemAnimator.java"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d0;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 9

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 2
    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 12
    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move v2, v3

    .line 31
    move v3, v4

    .line 32
    move v4, v5

    .line 33
    move v5, v6

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->h(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 58
    .line 59
    .line 60
    sub-int v2, v5, v3

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v2, p3

    .line 64
    float-to-int v2, v2

    .line 65
    sub-int v7, v6, v4

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    sub-float/2addr v7, p4

    .line 69
    float-to-int v7, v7

    .line 70
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v8, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    neg-int p4, v2

    .line 91
    int-to-float p4, p4

    .line 92
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    neg-int p4, v7

    .line 98
    int-to-float p4, p4

    .line 99
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object p3, v0, Landroidx/recyclerview/widget/m;->k:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance p4, Landroidx/recyclerview/widget/m$a;

    .line 111
    .line 112
    move-object v0, p4

    .line 113
    move-object v1, p1

    .line 114
    move-object v2, p2

    .line 115
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/m$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    :goto_1
    return p1
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)Z
.end method
