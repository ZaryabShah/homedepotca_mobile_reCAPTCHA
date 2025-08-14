.class public final Lv5/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Lv5/k;


# direct methods
.method public constructor <init>(Lv5/k;Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/l;->b:Lv5/k;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/l;->a:Landroidx/collection/a;

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
    iget-object v0, p0, Lv5/l;->a:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/l;->b:Lv5/k;

    .line 7
    .line 8
    iget-object v0, v0, Lv5/k;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/l;->b:Lv5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/k;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
