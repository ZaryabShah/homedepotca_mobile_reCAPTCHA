.class public final Lyd/d$a;
.super Ljava/lang/Object;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyd/d;


# direct methods
.method public constructor <init>(Ljd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/d$a;->d:Lyd/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lyd/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd/a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lyd/d$a;->d:Lyd/d;

    .line 8
    .line 9
    iget-object v1, v0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 10
    .line 11
    iget-object v0, v0, Lyd/d;->U:Lyd/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
