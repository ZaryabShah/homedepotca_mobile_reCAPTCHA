.class public final Lyd/f;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public final synthetic d:Lyd/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/f;->d:Lyd/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lyd/f;->d:Lyd/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lyd/f;->d:Lyd/g;

    .line 8
    .line 9
    iget-object v0, v0, Lyd/g;->h:Lyd/g$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lyd/g$b;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method
