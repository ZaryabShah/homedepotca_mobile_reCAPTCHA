.class public final Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Landroidx/fragment/app/i0;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/h0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/g0;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Landroidx/fragment/app/h0;->e:I

    .line 41
    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 42
    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 43
    iput-object p3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 46
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 47
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 48
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 49
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 50
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 51
    iget-object p1, p4, Landroidx/fragment/app/g0;->p:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 52
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/i0;Ljava/lang/ClassLoader;Landroidx/fragment/app/v;Landroidx/fragment/app/g0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/h0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/g0;->d:Ljava/lang/String;

    .line 13
    check-cast p4, Landroidx/fragment/app/b0$d;

    .line 14
    iget-object p2, p4, Landroidx/fragment/app/b0$d;->b:Landroidx/fragment/app/b0;

    .line 15
    iget-object p2, p2, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 16
    iget-object p2, p2, Landroidx/fragment/app/w;->e:Landroid/content/Context;

    const/4 p4, 0x0

    .line 17
    invoke-static {p2, p1, p4}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 18
    iget-object p2, p5, Landroidx/fragment/app/g0;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/g0;->m:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/g0;->e:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/g0;->f:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 24
    iget p2, p5, Landroidx/fragment/app/g0;->g:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 25
    iget p2, p5, Landroidx/fragment/app/g0;->h:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 26
    iget-object p2, p5, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 27
    iget-boolean p2, p5, Landroidx/fragment/app/g0;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 28
    iget-boolean p2, p5, Landroidx/fragment/app/g0;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 29
    iget-boolean p2, p5, Landroidx/fragment/app/g0;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 30
    iget-boolean p2, p5, Landroidx/fragment/app/g0;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 31
    invoke-static {}, Landroidx/lifecycle/l$c;->values()[Landroidx/lifecycle/l$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/g0;->o:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/l$c;

    .line 32
    iget-object p2, p5, Landroidx/fragment/app/g0;->p:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 33
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 36
    invoke-static {p2}, Landroidx/fragment/app/b0;->J(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "moveto ACTIVITY_CREATED: "

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FragmentManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v4, v1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v4, :cond_2

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-ne v6, v2, :cond_1

    .line 39
    .line 40
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iget-object v4, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v1, v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-ne v5, v2, :cond_2

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "moveto ATTACHED: "

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FragmentManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const-string v2, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v3, " declared target fragment "

    .line 35
    .line 36
    const-string v4, "Fragment "

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/h0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Landroidx/fragment/app/h0;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/fragment/app/h0;->k()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 155
    .line 156
    iget-object v2, v1, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 157
    .line 158
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/w;

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->g(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->b(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/h0;->e:I

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/l$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    if-eq v0, v6, :cond_2

    .line 28
    .line 29
    if-eq v0, v7, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iget-boolean v9, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 55
    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    iget-boolean v9, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 59
    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    iget v0, p0, Landroidx/fragment/app/h0;->e:I

    .line 63
    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v9, p0, Landroidx/fragment/app/h0;->e:I

    .line 86
    .line 87
    if-ge v9, v4, :cond_6

    .line 88
    .line 89
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v9, :cond_d

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v9, v0}, Landroidx/fragment/app/v0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroidx/fragment/app/v0;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v0$b;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    iget v8, v9, Landroidx/fragment/app/v0$b;->b:I

    .line 137
    .line 138
    :cond_9
    iget-object v9, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/fragment/app/v0;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_b

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Landroidx/fragment/app/v0$b;

    .line 157
    .line 158
    iget-object v12, v11, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    invoke-virtual {v12, v9}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    iget-boolean v12, v11, Landroidx/fragment/app/v0$b;->f:Z

    .line 167
    .line 168
    if-nez v12, :cond_a

    .line 169
    .line 170
    move-object v10, v11

    .line 171
    :cond_b
    if-eqz v10, :cond_d

    .line 172
    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    if-ne v8, v5, :cond_d

    .line 176
    .line 177
    :cond_c
    iget v8, v10, Landroidx/fragment/app/v0$b;->b:I

    .line 178
    .line 179
    :cond_d
    if-ne v8, v6, :cond_e

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_2

    .line 187
    :cond_e
    if-ne v8, v7, :cond_f

    .line 188
    .line 189
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_2

    .line 194
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    iget-boolean v7, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 197
    .line 198
    if-eqz v7, :cond_11

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_2

    .line 211
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_11
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 218
    .line 219
    if-eqz v2, :cond_12

    .line 220
    .line 221
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 222
    .line 223
    if-ge v0, v3, :cond_12

    .line 224
    .line 225
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :cond_12
    invoke-static {v6}, Landroidx/fragment/app/b0;->J(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    const-string v0, "computeExpectedState() of "

    .line 236
    .line 237
    const-string v2, " for "

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "FragmentManager"

    .line 253
    .line 254
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "moveto CREATED: "

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FragmentManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->h(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->c(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "FragmentManager"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "moveto CREATE_VIEW: "

    .line 18
    .line 19
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    iget v4, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/t;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroidx/fragment/app/t;->b(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    const-string v0, "unknown"

    .line 94
    .line 95
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v2, "No view found for id 0x"

    .line 98
    .line 99
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " ("

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") for fragment "

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    sget-object v4, La5/a;->a:La5/a$c;

    .line 147
    .line 148
    const-string v4, "fragment"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 154
    .line 155
    invoke-direct {v4, v3, v2}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, La5/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, La5/a;->a(Landroidx/fragment/app/Fragment;)La5/a$c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v5, La5/a$c;->a:Ljava/util/Set;

    .line 166
    .line 167
    sget-object v7, La5/a$a;->k:La5/a$a;

    .line 168
    .line 169
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-class v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 180
    .line 181
    invoke-static {v5, v3, v6}, La5/a;->f(La5/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-static {v5, v4}, La5/a;->b(La5/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "Cannot create fragment "

    .line 194
    .line 195
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " for a container view with no id"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 240
    .line 241
    const v6, 0x7f0a01f5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->b()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 259
    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 268
    .line 269
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-static {v0}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 280
    .line 281
    invoke-static {v0}, Ll4/h0$h;->c(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 288
    .line 289
    new-instance v2, Landroidx/fragment/app/h0$a;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Landroidx/fragment/app/h0$a;-><init>(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 303
    .line 304
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 305
    .line 306
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->m(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Landroidx/fragment/app/b0;->J(I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v4, "requestFocus: Saved focused view "

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " for Fragment "

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 398
    .line 399
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 400
    .line 401
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "movefrom CREATED: "

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FragmentManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/i0;->j(Ljava/lang/String;Landroidx/fragment/app/g0;)Landroidx/fragment/app/g0;

    .line 59
    .line 60
    .line 61
    :cond_2
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/fragment/app/i0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroidx/fragment/app/e0;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iget-object v6, v4, Landroidx/fragment/app/e0;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-boolean v5, v4, Landroidx/fragment/app/e0;->g:Z

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-boolean v4, v4, Landroidx/fragment/app/e0;->h:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    move v4, v3

    .line 90
    :goto_2
    if-eqz v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v4, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    move v4, v3

    .line 96
    :goto_4
    if-eqz v4, :cond_f

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/w;

    .line 101
    .line 102
    instance-of v5, v4, Landroidx/lifecycle/p0;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 107
    .line 108
    iget-object v3, v3, Landroidx/fragment/app/i0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroidx/fragment/app/e0;

    .line 111
    .line 112
    iget-boolean v3, v3, Landroidx/fragment/app/e0;->h:Z

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget-object v4, v4, Landroidx/fragment/app/w;->e:Landroid/content/Context;

    .line 116
    .line 117
    instance-of v5, v4, Landroid/app/Activity;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    check-cast v4, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    xor-int/2addr v3, v4

    .line 128
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    :cond_9
    if-eqz v3, :cond_b

    .line 137
    .line 138
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/fragment/app/i0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/fragment/app/e0;

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/Fragment;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->d(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->e()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/fragment/app/h0;

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object v2, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroidx/fragment/app/i0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Landroidx/fragment/app/i0;->i(Landroidx/fragment/app/h0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    iput v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 249
    .line 250
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "movefrom CREATE_VIEW: "

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FragmentManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->n(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 58
    .line 59
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/r0;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/w;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 69
    .line 70
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "movefrom ATTACHED: "

    .line 11
    .line 12
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iput v4, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/w;

    .line 46
    .line 47
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 50
    .line 51
    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    move v3, v5

    .line 63
    :cond_1
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/fragment/app/i0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/fragment/app/e0;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    iget-object v4, v1, Landroidx/fragment/app/e0;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v3, v1, Landroidx/fragment/app/e0;->g:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-boolean v5, v1, Landroidx/fragment/app/e0;->h:Z

    .line 89
    .line 90
    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "initState called for fragment: "

    .line 99
    .line 100
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "moveto CREATE_VIEW: "

    .line 23
    .line 24
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    const v3, 0x7f0a01f5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->m(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/b0;->J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 15
    .line 16
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/h0;->d:Z

    .line 36
    .line 37
    move v4, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget v7, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    if-eq v5, v7, :cond_b

    .line 48
    .line 49
    if-le v5, v7, :cond_4

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    packed-switch v7, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_1
    const/4 v4, 0x6

    .line 64
    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->q()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/fragment/app/v0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Landroidx/fragment/app/y0;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroidx/fragment/app/b0;->J(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/v0;->a(IILandroidx/fragment/app/h0;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->j()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->f()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->e()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->c()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 166
    .line 167
    packed-switch v7, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_9
    const/4 v4, 0x5

    .line 178
    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->r()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/b0;->J(I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->o()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 230
    .line 231
    if-nez v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->p()V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v5, v4}, Landroidx/fragment/app/v0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/v0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Landroidx/fragment/app/b0;->J(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {v4, v3, v8, p0}, Landroidx/fragment/app/v0;->a(IILandroidx/fragment/app/h0;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    iput v8, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 294
    .line 295
    iput v1, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->h()V

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_e
    iget-boolean v4, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 307
    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    iget-object v4, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 311
    .line 312
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, v4, Landroidx/fragment/app/i0;->c:Ljava/io/Serializable;

    .line 315
    .line 316
    check-cast v4, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Landroidx/fragment/app/g0;

    .line 323
    .line 324
    if-nez v4, :cond_a

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->o()V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->i()V

    .line 334
    .line 335
    .line 336
    :goto_2
    move v4, v3

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    if-nez v4, :cond_e

    .line 340
    .line 341
    const/4 v4, -0x1

    .line 342
    if-ne v7, v4, :cond_e

    .line 343
    .line 344
    iget-boolean v4, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 357
    .line 358
    if-nez v4, :cond_e

    .line 359
    .line 360
    invoke-static {v8}, Landroidx/fragment/app/b0;->J(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v5, "Cleaning up state of never attached fragment: "

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v4, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 389
    .line 390
    iget-object v4, v4, Landroidx/fragment/app/i0;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Landroidx/fragment/app/e0;

    .line 393
    .line 394
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/Fragment;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 400
    .line 401
    invoke-virtual {v4, p0}, Landroidx/fragment/app/i0;->i(Landroidx/fragment/app/h0;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Landroidx/fragment/app/b0;->J(I)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v5, "initState called for fragment: "

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_d
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 433
    .line 434
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v5, :cond_12

    .line 446
    .line 447
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v5, v4}, Landroidx/fragment/app/v0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/v0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 462
    .line 463
    if-eqz v5, :cond_10

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Landroidx/fragment/app/b0;->J(I)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :cond_f
    invoke-virtual {v4, v8, v3, p0}, Landroidx/fragment/app/v0;->a(IILandroidx/fragment/app/h0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Landroidx/fragment/app/b0;->J(I)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_11

    .line 508
    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v6, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    :cond_11
    invoke-virtual {v4, v1, v3, p0}, Landroidx/fragment/app/v0;->a(IILandroidx/fragment/app/h0;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 535
    .line 536
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 537
    .line 538
    if-eqz v2, :cond_13

    .line 539
    .line 540
    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 541
    .line 542
    if-eqz v4, :cond_13

    .line 543
    .line 544
    invoke-static {v1}, Landroidx/fragment/app/b0;->K(Landroidx/fragment/app/Fragment;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_13

    .line 549
    .line 550
    iput-boolean v3, v2, Landroidx/fragment/app/b0;->E:Z

    .line 551
    .line 552
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 553
    .line 554
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 555
    .line 556
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 562
    .line 563
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    .line 567
    .line 568
    :cond_14
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v1

    .line 572
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    .line 573
    .line 574
    throw v1

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "movefrom RESUMED: "

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FragmentManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "android:view_state"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "android:view_registry_state"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "android:target_state"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "android:target_req_state"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v2, "android:user_visible_hint"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "moveto RESUMED: "

    .line 11
    .line 12
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    :goto_1
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v4}, Landroidx/fragment/app/b0;->J(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "requestFocus: Restoring focused view "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " "

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-string v0, "succeeded"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v0, "failed"

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " on Fragment "

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " resulting in focused view "

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->i(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 157
    .line 158
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 159
    .line 160
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 161
    .line 162
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_9

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/fragment/app/g0;->p:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v2, :cond_9

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->j(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->p()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 67
    .line 68
    const-string v3, "android:view_state"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v3, "android:view_registry_state"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    new-instance v1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 111
    .line 112
    const-string v3, "android:user_visible_hint"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iput-object v1, v0, Landroidx/fragment/app/g0;->p:Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    new-instance v1, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Landroidx/fragment/app/g0;->p:Landroid/os/Bundle;

    .line 133
    .line 134
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/g0;->p:Landroid/os/Bundle;

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "android:target_state"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iget v1, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v2, v0, Landroidx/fragment/app/g0;->p:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v3, "android:target_req_state"

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 160
    .line 161
    iput-object v1, v0, Landroidx/fragment/app/g0;->p:Landroid/os/Bundle;

    .line 162
    .line 163
    :cond_a
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/i0;->j(Ljava/lang/String;Landroidx/fragment/app/g0;)Landroidx/fragment/app/g0;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Saving view state for fragment "

    .line 16
    .line 17
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " with view "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/r0;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/fragment/app/r0;->h:Lp5/c;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lp5/c;->c(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "moveto STARTED: "

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FragmentManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->k(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "movefrom STARTED: "

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FragmentManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/y;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->l(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
