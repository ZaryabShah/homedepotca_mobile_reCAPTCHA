.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lpd/d;


# direct methods
.method public constructor <init>(Lpd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lpd/d;

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
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lpd/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lpd/d;->getRevealInfo()Lpd/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p1, Lpd/d$d;->c:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Lpd/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lpd/d;->setRevealInfo(Lpd/d$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
