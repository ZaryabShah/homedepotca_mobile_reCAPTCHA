.class public final Landroidx/compose/ui/platform/AndroidComposeView$g;
.super Lll/k;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    return-object v0
.end method
