.class public final Lcom/google/android/exoplayer2/ui/d$g;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/exoplayer2/ui/d$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$g;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d$g;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$g;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d$g;->c:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$g;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$f;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$g;->a:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$g;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$f;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$f;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$g;->c:[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    aget-object p2, v0, p2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$f;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$f;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d$g;->d:Lcom/google/android/exoplayer2/ui/d;

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
    const v0, 0x7f0d0085

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
    new-instance p2, Lcom/google/android/exoplayer2/ui/d$f;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$g;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/d$f;-><init>(Lcom/google/android/exoplayer2/ui/d;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
