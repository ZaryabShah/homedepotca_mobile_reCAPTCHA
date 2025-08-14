.class public final Lie/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final synthetic a:Lie/g;


# direct methods
.method public constructor <init>(Lie/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/f;->a:Lie/g;

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
    iget-object p1, p0, Lie/f;->a:Lie/g;

    .line 2
    .line 3
    iget-object p1, p1, Lie/q;->b:Lcom/google/android/material/textfield/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
