.class public final Lie/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic a:Lie/p;


# direct methods
.method public constructor <init>(Lie/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/o;->a:Lie/p;

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
    iget-object p1, p0, Lie/o;->a:Lie/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lie/q;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lie/o;->a:Lie/p;

    .line 7
    .line 8
    iget-object p1, p1, Lie/p;->r:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
