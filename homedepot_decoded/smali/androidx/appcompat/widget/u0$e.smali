.class public final Landroidx/appcompat/widget/u0$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/u0$e;->a:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/u0$e;->a:Landroidx/appcompat/widget/u0;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/u0$e;->a:Landroidx/appcompat/widget/u0;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/u0$e;->a:Landroidx/appcompat/widget/u0;

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/appcompat/widget/u0;->y:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/widget/u0;->u:Landroidx/appcompat/widget/u0$g;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/appcompat/widget/u0$e;->a:Landroidx/appcompat/widget/u0;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/appcompat/widget/u0;->u:Landroidx/appcompat/widget/u0$g;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/u0$g;->run()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
