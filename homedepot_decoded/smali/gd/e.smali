.class public final synthetic Lgd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/e;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lgd/e;->e:Landroid/view/View;

    iput-object p3, p0, Lgd/e;->f:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lgd/e;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lgd/e;->e:Landroid/view/View;

    iget-object v2, p0, Lgd/e;->f:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
