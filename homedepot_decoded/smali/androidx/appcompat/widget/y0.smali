.class public final Landroidx/appcompat/widget/y0;
.super Landroidx/appcompat/widget/u0;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/widget/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y0$b;,
        Landroidx/appcompat/widget/y0$a;,
        Landroidx/appcompat/widget/y0$c;
    }
.end annotation


# static fields
.field public static W:Ljava/lang/reflect/Method;


# instance fields
.field public V:Landroidx/appcompat/widget/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/y0;->W:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 27
    .line 28
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y0;->V:Landroidx/appcompat/widget/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/x0;->b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y0;->V:Landroidx/appcompat/widget/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/x0;->l(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;Z)Landroidx/appcompat/widget/p0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/y0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/y0$c;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/y0$c;->setHoverListener(Landroidx/appcompat/widget/x0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
