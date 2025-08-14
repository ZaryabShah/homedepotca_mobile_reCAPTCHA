.class public final Landroidx/recyclerview/widget/e;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

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
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/m$b;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/m;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 22
    .line 23
    iget v2, v1, Landroidx/recyclerview/widget/m$b;->b:I

    .line 24
    .line 25
    iget v5, v1, Landroidx/recyclerview/widget/m$b;->c:I

    .line 26
    .line 27
    iget v6, v1, Landroidx/recyclerview/widget/m$b;->d:I

    .line 28
    .line 29
    iget v1, v1, Landroidx/recyclerview/widget/m$b;->e:I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sub-int/2addr v6, v2

    .line 37
    sub-int/2addr v1, v5

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v2, v3, Landroidx/recyclerview/widget/m;->p:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 67
    .line 68
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Landroidx/recyclerview/widget/j;

    .line 73
    .line 74
    move-object v2, v10

    .line 75
    move v5, v6

    .line 76
    move-object v6, v7

    .line 77
    move v7, v1

    .line 78
    invoke-direct/range {v2 .. v8}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$b0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/m;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->m:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method
