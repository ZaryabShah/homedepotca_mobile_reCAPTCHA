.class public final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Lm4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lm4/h$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
