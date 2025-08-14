.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/m$a;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    :goto_1
    iget-object v5, v1, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v2, Landroidx/recyclerview/widget/m;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v8, v1, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget v7, v1, Landroidx/recyclerview/widget/m$a;->e:I

    .line 60
    .line 61
    iget v8, v1, Landroidx/recyclerview/widget/m$a;->c:I

    .line 62
    .line 63
    sub-int/2addr v7, v8

    .line 64
    int-to-float v7, v7

    .line 65
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    iget v7, v1, Landroidx/recyclerview/widget/m$a;->f:I

    .line 69
    .line 70
    iget v8, v1, Landroidx/recyclerview/widget/m$a;->d:I

    .line 71
    .line 72
    sub-int/2addr v7, v8

    .line 73
    int-to-float v7, v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Landroidx/recyclerview/widget/k;

    .line 82
    .line 83
    invoke-direct {v8, v2, v1, v6, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v6, v2, Landroidx/recyclerview/widget/m;->r:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v7, v1, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Landroidx/recyclerview/widget/l;

    .line 127
    .line 128
    invoke-direct {v6, v2, v1, v3, v4}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/m;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->n:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method
