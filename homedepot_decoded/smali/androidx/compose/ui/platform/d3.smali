.class public final Landroidx/compose/ui/platform/d3;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lh1/u1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh1/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d3;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/d3;->e:Lh1/u1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/d3;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/d3;->e:Lh1/u1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh1/u1;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
