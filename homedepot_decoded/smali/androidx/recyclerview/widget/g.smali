.class public final Landroidx/recyclerview/widget/g;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->e:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/ArrayList;

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
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->e:Landroidx/recyclerview/widget/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, Landroidx/recyclerview/widget/m;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Landroidx/recyclerview/widget/i;

    .line 48
    .line 49
    invoke-direct {v6, v3, v4, v2, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Landroidx/recyclerview/widget/m;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
