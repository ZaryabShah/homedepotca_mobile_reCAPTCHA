.class public final Lle/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

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
    iget-object p1, p0, Lle/a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    return-void
.end method
