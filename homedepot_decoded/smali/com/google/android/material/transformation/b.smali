.class public final Lcom/google/android/material/transformation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lpd/d;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lpd/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lpd/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lpd/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lpd/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lpd/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lpd/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
