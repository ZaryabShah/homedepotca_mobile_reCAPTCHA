.class public final Lw5/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedVectorDrawableCompat.java"


# instance fields
.field public final synthetic a:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/e;->a:Lw5/d;

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
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lw5/e;->a:Lw5/d;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/d;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw5/c;

    .line 22
    .line 23
    iget-object v3, p0, Lw5/e;->a:Lw5/d;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lw5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lw5/e;->a:Lw5/d;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/d;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw5/c;

    .line 22
    .line 23
    iget-object v3, p0, Lw5/e;->a:Lw5/d;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lw5/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
