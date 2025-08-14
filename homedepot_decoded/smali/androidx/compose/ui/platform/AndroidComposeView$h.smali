.class public final Landroidx/compose/ui/platform/AndroidComposeView$h;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroid/view/MotionEvent;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    :goto_1
    move v0, v4

    .line 40
    :cond_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq v3, v0, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-eq v3, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_3
    move v3, v0

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    .line 53
    iget-wide v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method
