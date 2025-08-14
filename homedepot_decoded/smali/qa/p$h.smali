.class public final Lqa/p$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/p;-><init>(Lcom/google/android/exoplayer2/ui/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa/p;


# direct methods
.method public constructor <init>(Lqa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/p$h;->a:Lqa/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa/p$h;->a:Lqa/p;

    .line 2
    .line 3
    iget-object p1, p1, Lqa/p;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqa/p$h;->a:Lqa/p;

    .line 2
    .line 3
    iget-object p1, p1, Lqa/p;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqa/p$h;->a:Lqa/p;

    .line 12
    .line 13
    iget-object p1, p1, Lqa/p;->h:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqa/p$h;->a:Lqa/p;

    .line 24
    .line 25
    iget-object p1, p1, Lqa/p;->h:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
