.class public abstract Lcom/google/android/exoplayer2/ui/d$k;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/exoplayer2/ui/d$h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/d$j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$k;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ui/d$h;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$k;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d$k;->b(Lcom/google/android/exoplayer2/ui/d$h;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/exoplayer2/ui/d$j;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/d$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/f0$a;->d:Ly9/q;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$k;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->getTrackSelectionParameters()Lpa/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lpa/l;->A:Lpa/k;

    .line 40
    .line 41
    iget-object v2, v2, Lpa/k;->d:Lcom/google/common/collect/u;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/common/collect/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpa/k$a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p2, Lcom/google/android/exoplayer2/ui/d$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 53
    .line 54
    iget v4, p2, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 57
    .line 58
    aget-boolean v2, v2, v4

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v3

    .line 64
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$h;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v4, p2, Lcom/google/android/exoplayer2/ui/d$j;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$h;->e:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x4

    .line 77
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lqa/k;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0, p2}, Lqa/k;-><init>(Lcom/google/android/exoplayer2/ui/d$k;Ly9/q;Lcom/google/android/exoplayer2/ui/d$j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public abstract b(Lcom/google/android/exoplayer2/ui/d$h;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/d$k;->a(Lcom/google/android/exoplayer2/ui/d$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d$k;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0d0086

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/ui/d$h;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/d$h;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
