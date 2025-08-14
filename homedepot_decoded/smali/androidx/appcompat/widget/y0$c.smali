.class public final Landroidx/appcompat/widget/y0$c;
.super Landroidx/appcompat/widget/p0;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y0$c$a;
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:I

.field public r:Landroidx/appcompat/widget/x0;

.field public s:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Landroidx/appcompat/widget/y0$c$a;->a(Landroid/content/res/Configuration;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iput v0, p0, Landroidx/appcompat/widget/y0$c;->p:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/appcompat/widget/y0$c;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/y0$c;->p:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/appcompat/widget/y0$c;->q:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y0$c;->r:Landroidx/appcompat/widget/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    invoke-virtual {p0, v3, v4}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    sub-int/2addr v3, v1

    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/y0$c;->s:Landroidx/appcompat/view/menu/h;

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/f;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/appcompat/widget/y0$c;->r:Landroidx/appcompat/widget/x0;

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Landroidx/appcompat/widget/x0;->l(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v2, p0, Landroidx/appcompat/widget/y0$c;->s:Landroidx/appcompat/view/menu/h;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/y0$c;->r:Landroidx/appcompat/widget/x0;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Landroidx/appcompat/widget/x0;->b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Landroidx/appcompat/widget/y0$c;->p:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Landroidx/appcompat/widget/y0$c;->q:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 70
    .line 71
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/f;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y0$c;->r:Landroidx/appcompat/widget/x0;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
