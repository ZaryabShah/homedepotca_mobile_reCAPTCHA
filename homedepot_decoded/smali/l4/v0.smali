.class public final synthetic Ll4/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll4/a1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/j$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/v0;->a:Ll4/a1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll4/v0;->a:Ll4/a1;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/app/j$c;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/j$c;->a:Landroidx/appcompat/app/j;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
