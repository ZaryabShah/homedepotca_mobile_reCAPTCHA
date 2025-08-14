.class public final Landroidx/appcompat/app/g$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$d;->d:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/g$d;->d:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->I(Landroidx/appcompat/view/menu/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->d:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->S()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
