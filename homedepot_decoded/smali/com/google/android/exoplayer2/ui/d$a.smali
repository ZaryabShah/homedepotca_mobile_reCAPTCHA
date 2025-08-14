.class public final Lcom/google/android/exoplayer2/ui/d$a;
.super Lcom/google/android/exoplayer2/ui/d$k;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d$k;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/ui/d$h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$h;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f120190

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getTrackSelectionParameters()Lpa/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lpa/l;->A:Lpa/k;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/d$a;->d(Lpa/k;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d$h;->e:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lqa/h;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lqa/h;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->B0:Lcom/google/android/exoplayer2/ui/d$g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d$g;->b:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lpa/k;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/ui/d$j;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/d$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/f0$a;->d:Ly9/q;

    .line 22
    .line 23
    iget-object v3, p1, Lpa/k;->d:Lcom/google/common/collect/u;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpa/k$a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method
