.class public final Lcom/google/android/exoplayer2/ui/d$d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/exoplayer2/ui/d$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$d;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d$d;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d$d;->b:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$d;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d$h;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$h;->e:Landroid/view/View;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/ui/d$d;->c:I

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lqa/i;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lqa/i;-><init>(Lcom/google/android/exoplayer2/ui/d$d;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d$d;->d:Lcom/google/android/exoplayer2/ui/d;

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
