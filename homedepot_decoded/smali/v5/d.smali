.class public final Lv5/d;
.super Lv5/d0;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lv5/d0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv5/d0;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lv5/d0;->A:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lv5/v;->a:Lv5/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lv5/x;->A(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lv5/v;->b:Lv5/v$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lv5/d$a;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lv5/d$a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lv5/c;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lv5/c;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lv5/k;->a(Lv5/k$d;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final h(Lv5/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/d0;->L(Lv5/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lv5/r;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Lv5/v;->a:Lv5/a0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lv5/x;->z(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
