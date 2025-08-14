.class public final Lpd/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Lpd/d;


# direct methods
.method public constructor <init>(Lpd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/a;->a:Lpd/d;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lpd/a;->a:Lpd/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lpd/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpd/a;->a:Lpd/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lpd/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
