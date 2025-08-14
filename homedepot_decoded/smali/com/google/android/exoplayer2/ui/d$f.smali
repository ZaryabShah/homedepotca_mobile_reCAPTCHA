.class public final Lcom/google/android/exoplayer2/ui/d$f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$f;->g:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lsa/e0;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f0a01a4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$f;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    const p1, 0x7f0a01ba

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$f;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f0a01a3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$f;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
