.class public final Lqa/p$e;
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
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/d;

.field public final synthetic b:Lqa/p;


# direct methods
.method public constructor <init>(Lqa/p;Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/p$e;->b:Lqa/p;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/p$e;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa/p$e;->b:Lqa/p;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lqa/p;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqa/p$e;->b:Lqa/p;

    .line 8
    .line 9
    iget-boolean v0, p1, Lqa/p;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqa/p$e;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 14
    .line 15
    iget-object p1, p1, Lqa/p;->s:La0/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqa/p$e;->b:Lqa/p;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lqa/p;->B:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa/p$e;->b:Lqa/p;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lqa/p;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
