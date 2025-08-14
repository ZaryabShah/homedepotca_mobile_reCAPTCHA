.class public final Lcom/google/android/exoplayer2/ui/d$i;
.super Lcom/google/android/exoplayer2/ui/d$k;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$i;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d$k;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ui/d$h;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/d$k;->a(Lcom/google/android/exoplayer2/ui/d$h;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/exoplayer2/ui/d$j;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$h;->e:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/d$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 23
    .line 24
    aget-boolean p2, v0, p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x4

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/ui/d$h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$h;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f120191

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/ui/d$j;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/d$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 32
    .line 33
    aget-boolean v2, v3, v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$h;->e:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Lqa/j;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/d$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p1

    .line 4
    check-cast v2, Lcom/google/common/collect/k0;

    .line 5
    .line 6
    iget v2, v2, Lcom/google/common/collect/k0;->g:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/google/common/collect/k0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/common/collect/k0;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/ui/d$j;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/d$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 24
    .line 25
    aget-boolean v2, v3, v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$i;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d;->c0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d;->d0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$i;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->e0:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->f0:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$k;->a:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/d$i;->a(Lcom/google/android/exoplayer2/ui/d$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
