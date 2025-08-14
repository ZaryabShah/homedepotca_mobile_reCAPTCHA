.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$j$c;,
        Landroidx/recyclerview/widget/RecyclerView$j$a;,
        Landroidx/recyclerview/widget/RecyclerView$j$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$j$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getOldPosition()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 21
    .line 22
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldBeKeptAsChild()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 40
    .line 41
    check-cast v5, Landroidx/recyclerview/widget/z;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/d;->m(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, v4, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/d$a;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v6, v4, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/d$a;->f(I)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/d;->m(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 74
    .line 75
    check-cast v4, Landroidx/recyclerview/widget/z;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/z;->b(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, v7

    .line 82
    :goto_0
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    xor-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j$a;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$j$a;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$b0;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method
