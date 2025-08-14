.class public final synthetic Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lf2/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    iget-object v1, v1, Lf2/c;->b:Lh1/j1;

    .line 18
    .line 19
    new-instance v2, Lf2/a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lf2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lw1/j;

    .line 28
    .line 29
    iget-object p1, p1, Lw1/j;->a:Lw1/k;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/activity/n;->Q(Lw1/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
