.class public final Landroidx/compose/ui/platform/AndroidComposeView$c;
.super Lll/k;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Lf2/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf2/a;

    .line 2
    .line 3
    iget p1, p1, Lf2/a;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move p1, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
