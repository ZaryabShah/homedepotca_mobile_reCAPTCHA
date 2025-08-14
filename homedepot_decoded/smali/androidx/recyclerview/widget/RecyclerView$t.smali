.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/b0$a;

    .line 14
    .line 15
    instance-of v3, v1, Landroidx/recyclerview/widget/b0$a;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/b0$a;->b:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll4/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ge v0, p2, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/g0;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->d(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 91
    .line 92
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 118
    .line 119
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gt p2, v0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->resetInternal()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v1, "invalid position "

    .line 33
    .line 34
    const-string v2, ". State item count is "

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/p$b;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/p$b;->d:I

    .line 37
    .line 38
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRecyclable()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_10

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_f

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->doesTransientStatePreventRecycling()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v2

    .line 52
    :goto_0
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRecyclable()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 65
    .line 66
    if-lez v3, :cond_c

    .line 67
    .line 68
    const/16 v3, 0x20e

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->hasAnyOfTheFlags(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_c

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 83
    .line 84
    if-lt v3, v4, :cond_4

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    :cond_4
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 94
    .line 95
    if-lez v3, :cond_b

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/p$b;

    .line 100
    .line 101
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 102
    .line 103
    iget-object v6, v4, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iget v6, v4, Landroidx/recyclerview/widget/p$b;->d:I

    .line 108
    .line 109
    mul-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    move v7, v2

    .line 112
    :goto_2
    if-ge v7, v6, :cond_6

    .line 113
    .line 114
    iget-object v8, v4, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 115
    .line 116
    aget v8, v8, v7

    .line 117
    .line 118
    if-ne v8, v5, :cond_5

    .line 119
    .line 120
    move v4, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v4, v2

    .line 126
    :goto_3
    if-nez v4, :cond_b

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    if-ltz v3, :cond_a

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 139
    .line 140
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 141
    .line 142
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/p$b;

    .line 145
    .line 146
    iget-object v6, v5, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    iget v6, v5, Landroidx/recyclerview/widget/p$b;->d:I

    .line 151
    .line 152
    mul-int/lit8 v6, v6, 0x2

    .line 153
    .line 154
    move v7, v2

    .line 155
    :goto_4
    if-ge v7, v6, :cond_9

    .line 156
    .line 157
    iget-object v8, v5, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 158
    .line 159
    aget v8, v8, v7

    .line 160
    .line 161
    if-ne v8, v4, :cond_8

    .line 162
    .line 163
    move v4, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    add-int/lit8 v7, v7, 0x2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v4, v2

    .line 169
    :goto_5
    if-nez v4, :cond_7

    .line 170
    .line 171
    :cond_a
    add-int/2addr v3, v1

    .line 172
    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move v3, v1

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    move v3, v2

    .line 180
    :goto_6
    if-nez v3, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move v1, v2

    .line 187
    :goto_7
    move v2, v3

    .line 188
    :goto_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/g0;

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/g0;->d(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 193
    .line 194
    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    if-nez v1, :cond_e

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 203
    .line 204
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    :cond_e
    return-void

    .line 207
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 210
    .line 211
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-static {p1, v1}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    .line 253
    .line 254
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, " isAttached:"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_12
    move v1, v2

    .line 280
    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-static {p1, v3}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isUpdated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/recyclerview/widget/d0;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v0, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v0, v2

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v0, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    move v0, v2

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_7
    invoke-virtual {p1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 114
    .line 115
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_a
    :goto_7
    invoke-virtual {p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_8
    return-void
.end method

.method public final i(IJ)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_41

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_41

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 20
    .line 21
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v6, v4

    .line 41
    :goto_0
    if-ge v6, v2, :cond_2

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 83
    .line 84
    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_4

    .line 89
    .line 90
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v6, v7, :cond_4

    .line 99
    .line 100
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    move v8, v4

    .line 109
    :goto_1
    if-ge v8, v2, :cond_4

    .line 110
    .line 111
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    cmp-long v10, v10, v6

    .line 130
    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 134
    .line 135
    .line 136
    move-object v7, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_2
    move-object v7, v5

    .line 142
    :goto_3
    if-eqz v7, :cond_5

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v2, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v2, v4

    .line 149
    move-object v7, v5

    .line 150
    :goto_4
    const/4 v6, -0x1

    .line 151
    if-nez v7, :cond_1a

    .line 152
    .line 153
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move v8, v4

    .line 160
    :goto_5
    if-ge v8, v7, :cond_9

    .line 161
    .line 162
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ne v10, v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 191
    .line 192
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 193
    .line 194
    if-nez v10, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_8

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 213
    .line 214
    iget-object v8, v7, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    move v9, v4

    .line 221
    :goto_6
    if-ge v9, v8, :cond_b

    .line 222
    .line 223
    iget-object v10, v7, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Landroid/view/View;

    .line 230
    .line 231
    iget-object v11, v7, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 232
    .line 233
    check-cast v11, Landroidx/recyclerview/widget/z;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ne v12, v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_a

    .line 253
    .line 254
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_a

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object v10, v5

    .line 265
    :goto_7
    if-eqz v10, :cond_f

    .line 266
    .line 267
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 274
    .line 275
    iget-object v9, v8, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 276
    .line 277
    check-cast v9, Landroidx/recyclerview/widget/z;

    .line 278
    .line 279
    iget-object v9, v9, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-ltz v9, :cond_e

    .line 286
    .line 287
    iget-object v11, v8, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 288
    .line 289
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/d$a;->d(I)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_d

    .line 294
    .line 295
    iget-object v11, v8, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 296
    .line 297
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/d$a;->a(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/d;->m(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 306
    .line 307
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eq v8, v6, :cond_c

    .line 312
    .line 313
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 316
    .line 317
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/d;->c(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    const/16 v8, 0x2020

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    invoke-static {v3, v2}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v3, "trying to unhide a view that was not hidden"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v3, "view is not a child, cannot hide "

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_f
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    move v8, v4

    .line 408
    :goto_8
    if-ge v8, v7, :cond_11

    .line 409
    .line 410
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 417
    .line 418
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_10

    .line 423
    .line 424
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-ne v10, v1, :cond_10

    .line 429
    .line 430
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->isAttachedToTransitionOverlay()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_10

    .line 435
    .line 436
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :goto_9
    move-object v7, v9

    .line 442
    goto :goto_a

    .line 443
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    move-object v7, v5

    .line 447
    :goto_a
    if-eqz v7, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_12

    .line 454
    .line 455
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    .line 457
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 458
    .line 459
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_12
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 463
    .line 464
    if-ltz v8, :cond_19

    .line 465
    .line 466
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 469
    .line 470
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-ge v8, v9, :cond_19

    .line 475
    .line 476
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 479
    .line 480
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 481
    .line 482
    if-nez v9, :cond_13

    .line 483
    .line 484
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 485
    .line 486
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 487
    .line 488
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eq v8, v9, :cond_13

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 502
    .line 503
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_15

    .line 508
    .line 509
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 516
    .line 517
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 518
    .line 519
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    cmp-long v8, v8, v10

    .line 524
    .line 525
    if-nez v8, :cond_14

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_14
    :goto_b
    move v8, v4

    .line 529
    goto :goto_d

    .line 530
    :cond_15
    :goto_c
    const/4 v8, 0x1

    .line 531
    :goto_d
    if-nez v8, :cond_18

    .line 532
    .line 533
    const/4 v8, 0x4

    .line 534
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_16

    .line 542
    .line 543
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v8, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->unScrap()V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_17

    .line 559
    .line 560
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 561
    .line 562
    .line 563
    :cond_17
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 564
    .line 565
    .line 566
    move-object v7, v5

    .line 567
    goto :goto_f

    .line 568
    :cond_18
    const/4 v2, 0x1

    .line 569
    goto :goto_f

    .line 570
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 571
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    invoke-static {v3, v2}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_1a
    :goto_f
    const-wide v8, 0x7fffffffffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    if-nez v7, :cond_2d

    .line 601
    .line 602
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 603
    .line 604
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 605
    .line 606
    invoke-virtual {v12, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-ltz v12, :cond_2c

    .line 611
    .line 612
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 613
    .line 614
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 615
    .line 616
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-ge v12, v13, :cond_2c

    .line 621
    .line 622
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 625
    .line 626
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 631
    .line 632
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 633
    .line 634
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-eqz v14, :cond_22

    .line 639
    .line 640
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 641
    .line 642
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 643
    .line 644
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    add-int/2addr v7, v6

    .line 655
    :goto_10
    if-ltz v7, :cond_1e

    .line 656
    .line 657
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 664
    .line 665
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    .line 666
    .line 667
    .line 668
    move-result-wide v16

    .line 669
    cmp-long v11, v16, v14

    .line 670
    .line 671
    if-nez v11, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-ne v13, v11, :cond_1c

    .line 684
    .line 685
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_1b

    .line 693
    .line 694
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 695
    .line 696
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 697
    .line 698
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 699
    .line 700
    if-nez v3, :cond_1b

    .line 701
    .line 702
    const/4 v3, 0x2

    .line 703
    const/16 v7, 0xe

    .line 704
    .line 705
    invoke-virtual {v10, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->setFlags(II)V

    .line 706
    .line 707
    .line 708
    :cond_1b
    move-object v7, v10

    .line 709
    goto :goto_13

    .line 710
    :cond_1c
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 716
    .line 717
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v11, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 723
    .line 724
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iput-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 729
    .line 730
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->mInChangeScrap:Z

    .line 731
    .line 732
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 736
    .line 737
    .line 738
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 739
    .line 740
    const/16 v3, 0x20

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    add-int/2addr v3, v6

    .line 750
    :goto_11
    if-ltz v3, :cond_21

    .line 751
    .line 752
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 759
    .line 760
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    .line 761
    .line 762
    .line 763
    move-result-wide v10

    .line 764
    cmp-long v10, v10, v14

    .line 765
    .line 766
    if-nez v10, :cond_20

    .line 767
    .line 768
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isAttachedToTransitionOverlay()Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_20

    .line 773
    .line 774
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-ne v13, v10, :cond_1f

    .line 779
    .line 780
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_1f
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_20
    add-int/lit8 v3, v3, -0x1

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_21
    :goto_12
    move-object v7, v5

    .line 794
    :goto_13
    if-eqz v7, :cond_22

    .line 795
    .line 796
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    :cond_22
    if-nez v7, :cond_26

    .line 800
    .line 801
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 806
    .line 807
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 812
    .line 813
    if-eqz v3, :cond_24

    .line 814
    .line 815
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-nez v7, :cond_24

    .line 822
    .line 823
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    add-int/2addr v7, v6

    .line 830
    :goto_14
    if-ltz v7, :cond_24

    .line 831
    .line 832
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 837
    .line 838
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->isAttachedToTransitionOverlay()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-nez v6, :cond_23

    .line 843
    .line 844
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_23
    add-int/lit8 v7, v7, -0x1

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_24
    move-object v3, v5

    .line 855
    :goto_15
    if-eqz v3, :cond_25

    .line 856
    .line 857
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->resetInternal()V

    .line 858
    .line 859
    .line 860
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 861
    .line 862
    :cond_25
    move-object v7, v3

    .line 863
    :cond_26
    if-nez v7, :cond_2d

    .line 864
    .line 865
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 866
    .line 867
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 868
    .line 869
    .line 870
    move-result-wide v6

    .line 871
    cmp-long v3, p2, v8

    .line 872
    .line 873
    if-eqz v3, :cond_29

    .line 874
    .line 875
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 876
    .line 877
    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-wide v10, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 882
    .line 883
    const-wide/16 v14, 0x0

    .line 884
    .line 885
    cmp-long v3, v10, v14

    .line 886
    .line 887
    if-eqz v3, :cond_28

    .line 888
    .line 889
    add-long/2addr v10, v6

    .line 890
    cmp-long v3, v10, p2

    .line 891
    .line 892
    if-gez v3, :cond_27

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_27
    move v3, v4

    .line 896
    goto :goto_17

    .line 897
    :cond_28
    :goto_16
    const/4 v3, 0x1

    .line 898
    :goto_17
    if-nez v3, :cond_29

    .line 899
    .line 900
    return-object v5

    .line 901
    :cond_29
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 902
    .line 903
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 904
    .line 905
    invoke-virtual {v10, v3, v13}, Landroidx/recyclerview/widget/RecyclerView$e;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    sget-object v10, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 910
    .line 911
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 912
    .line 913
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    if-eqz v10, :cond_2a

    .line 918
    .line 919
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 920
    .line 921
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iput-object v11, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 925
    .line 926
    :cond_2a
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 927
    .line 928
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 929
    .line 930
    .line 931
    move-result-wide v10

    .line 932
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 933
    .line 934
    sub-long/2addr v10, v6

    .line 935
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    iget-wide v12, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 940
    .line 941
    const-wide/16 v14, 0x0

    .line 942
    .line 943
    cmp-long v7, v12, v14

    .line 944
    .line 945
    if-nez v7, :cond_2b

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_2b
    const-wide/16 v14, 0x4

    .line 949
    .line 950
    div-long/2addr v12, v14

    .line 951
    const-wide/16 v16, 0x3

    .line 952
    .line 953
    mul-long v12, v12, v16

    .line 954
    .line 955
    div-long/2addr v10, v14

    .line 956
    add-long/2addr v10, v12

    .line 957
    :goto_18
    iput-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 958
    .line 959
    move-object v7, v3

    .line 960
    goto :goto_19

    .line 961
    :cond_2c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 962
    .line 963
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 964
    .line 965
    const-string v4, "(offset:"

    .line 966
    .line 967
    const-string v5, ").state:"

    .line 968
    .line 969
    invoke-static {v3, v1, v4, v12, v5}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 974
    .line 975
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 976
    .line 977
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 985
    .line 986
    invoke-static {v3, v1}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v2

    .line 994
    :cond_2d
    :goto_19
    if-eqz v2, :cond_2e

    .line 995
    .line 996
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 997
    .line 998
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 999
    .line 1000
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1001
    .line 1002
    if-nez v3, :cond_2e

    .line 1003
    .line 1004
    const/16 v3, 0x2000

    .line 1005
    .line 1006
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->hasAnyOfTheFlags(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_2e

    .line 1011
    .line 1012
    invoke-virtual {v7, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->setFlags(II)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1016
    .line 1017
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1018
    .line 1019
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 1020
    .line 1021
    if-eqz v3, :cond_2e

    .line 1022
    .line 1023
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1027
    .line 1028
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 1037
    .line 1038
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1045
    .line 1046
    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1050
    .line 1051
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1052
    .line 1053
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1054
    .line 1055
    if-eqz v3, :cond_2f

    .line 1056
    .line 1057
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isBound()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_2f

    .line 1062
    .line 1063
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPreLayoutPosition:I

    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_2f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isBound()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_30

    .line 1071
    .line 1072
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->needsUpdate()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-nez v3, :cond_30

    .line 1077
    .line 1078
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_33

    .line 1083
    .line 1084
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1085
    .line 1086
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 1087
    .line 1088
    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    iput-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1093
    .line 1094
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1095
    .line 1096
    iput-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1097
    .line 1098
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1103
    .line 1104
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v10

    .line 1108
    cmp-long v8, p2, v8

    .line 1109
    .line 1110
    if-eqz v8, :cond_34

    .line 1111
    .line 1112
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1113
    .line 1114
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1119
    .line 1120
    const-wide/16 v12, 0x0

    .line 1121
    .line 1122
    cmp-long v6, v8, v12

    .line 1123
    .line 1124
    if-eqz v6, :cond_32

    .line 1125
    .line 1126
    add-long/2addr v8, v10

    .line 1127
    cmp-long v6, v8, p2

    .line 1128
    .line 1129
    if-gez v6, :cond_31

    .line 1130
    .line 1131
    goto :goto_1a

    .line 1132
    :cond_31
    move v6, v4

    .line 1133
    goto :goto_1b

    .line 1134
    :cond_32
    :goto_1a
    const/4 v6, 0x1

    .line 1135
    :goto_1b
    if-nez v6, :cond_34

    .line 1136
    .line 1137
    :cond_33
    :goto_1c
    const/4 v1, 0x1

    .line 1138
    move v3, v4

    .line 1139
    goto/16 :goto_23

    .line 1140
    .line 1141
    :cond_34
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1142
    .line 1143
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1144
    .line 1145
    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v8

    .line 1154
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1155
    .line 1156
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    sub-long/2addr v8, v10

    .line 1161
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-wide v10, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1166
    .line 1167
    const-wide/16 v12, 0x0

    .line 1168
    .line 1169
    cmp-long v6, v10, v12

    .line 1170
    .line 1171
    if-nez v6, :cond_35

    .line 1172
    .line 1173
    goto :goto_1d

    .line 1174
    :cond_35
    const-wide/16 v12, 0x4

    .line 1175
    .line 1176
    div-long/2addr v10, v12

    .line 1177
    const-wide/16 v14, 0x3

    .line 1178
    .line 1179
    mul-long/2addr v10, v14

    .line 1180
    div-long/2addr v8, v12

    .line 1181
    add-long/2addr v8, v10

    .line 1182
    :goto_1d
    iput-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1183
    .line 1184
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1185
    .line 1186
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 1187
    .line 1188
    if-eqz v3, :cond_36

    .line 1189
    .line 1190
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_36

    .line 1195
    .line 1196
    const/4 v3, 0x1

    .line 1197
    goto :goto_1e

    .line 1198
    :cond_36
    move v3, v4

    .line 1199
    :goto_1e
    if-eqz v3, :cond_3c

    .line 1200
    .line 1201
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 1202
    .line 1203
    sget-object v6, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 1204
    .line 1205
    invoke-static {v3}, Ll4/h0$d;->c(Landroid/view/View;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-nez v6, :cond_37

    .line 1210
    .line 1211
    const/4 v6, 0x1

    .line 1212
    invoke-static {v3, v6}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_37
    const/4 v6, 0x1

    .line 1217
    :goto_1f
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1218
    .line 1219
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b0;

    .line 1220
    .line 1221
    if-nez v8, :cond_38

    .line 1222
    .line 1223
    goto :goto_21

    .line 1224
    :cond_38
    iget-object v8, v8, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/b0$a;

    .line 1225
    .line 1226
    instance-of v9, v8, Landroidx/recyclerview/widget/b0$a;

    .line 1227
    .line 1228
    if-eqz v9, :cond_3b

    .line 1229
    .line 1230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3}, Ll4/h0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    if-nez v9, :cond_39

    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :cond_39
    instance-of v5, v9, Ll4/a$a;

    .line 1241
    .line 1242
    if-eqz v5, :cond_3a

    .line 1243
    .line 1244
    check-cast v9, Ll4/a$a;

    .line 1245
    .line 1246
    iget-object v5, v9, Ll4/a$a;->a:Ll4/a;

    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_3a
    new-instance v5, Ll4/a;

    .line 1250
    .line 1251
    invoke-direct {v5, v9}, Ll4/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_20
    if-eqz v5, :cond_3b

    .line 1255
    .line 1256
    if-eq v5, v8, :cond_3b

    .line 1257
    .line 1258
    iget-object v9, v8, Landroidx/recyclerview/widget/b0$a;->b:Ljava/util/WeakHashMap;

    .line 1259
    .line 1260
    invoke-virtual {v9, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    :cond_3b
    invoke-static {v3, v8}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_21
    move v3, v6

    .line 1267
    goto :goto_22

    .line 1268
    :cond_3c
    const/4 v3, 0x1

    .line 1269
    :goto_22
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1270
    .line 1271
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1272
    .line 1273
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1274
    .line 1275
    if-eqz v5, :cond_3d

    .line 1276
    .line 1277
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPreLayoutPosition:I

    .line 1278
    .line 1279
    :cond_3d
    move v1, v3

    .line 1280
    :goto_23
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 1281
    .line 1282
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    if-nez v5, :cond_3e

    .line 1287
    .line 1288
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1289
    .line 1290
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1295
    .line 1296
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 1297
    .line 1298
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_24

    .line 1302
    :cond_3e
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1303
    .line 1304
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-nez v6, :cond_3f

    .line 1309
    .line 1310
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1311
    .line 1312
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1317
    .line 1318
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 1319
    .line 1320
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_24

    .line 1324
    :cond_3f
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1325
    .line 1326
    :goto_24
    iput-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$n;->d:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 1327
    .line 1328
    if-eqz v2, :cond_40

    .line 1329
    .line 1330
    if-eqz v3, :cond_40

    .line 1331
    .line 1332
    move v4, v1

    .line 1333
    :cond_40
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$n;->g:Z

    .line 1334
    .line 1335
    return-object v7

    .line 1336
    :cond_41
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1337
    .line 1338
    const-string v3, "Invalid item position "

    .line 1339
    .line 1340
    const-string v4, "("

    .line 1341
    .line 1342
    const-string v5, "). Item count:"

    .line 1343
    .line 1344
    invoke-static {v3, v1, v4, v1, v5}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1349
    .line 1350
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1360
    .line 1361
    invoke-static {v3, v1}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v2
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method
