.class public final Lwd/h$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwd/h;


# direct methods
.method public constructor <init>(Lwd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/h$a;->d:Lwd/h;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lwd/h$a;->d:Lwd/h;

    .line 4
    .line 5
    iget-object v0, v0, Lwd/h;->h:Lwd/h$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lwd/h$c;->c:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lwd/h$a;->d:Lwd/h;

    .line 17
    .line 18
    iget-object v2, v0, Lwd/h;->f:Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lwd/h$a;->d:Lwd/h;

    .line 36
    .line 37
    iget-object v0, v0, Lwd/h;->h:Lwd/h$c;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lwd/h$c;->b(Landroidx/appcompat/view/menu/h;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_0
    iget-object p1, p0, Lwd/h$a;->d:Lwd/h;

    .line 45
    .line 46
    iget-object v0, p1, Lwd/h;->h:Lwd/h$c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v3, v0, Lwd/h$c;->c:Z

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lwd/h;->h(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
