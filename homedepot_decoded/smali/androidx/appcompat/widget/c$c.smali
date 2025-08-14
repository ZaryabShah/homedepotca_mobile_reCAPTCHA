.class public final Landroidx/appcompat/widget/c$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Landroidx/appcompat/widget/c$e;

.field public final synthetic e:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/c$c;->d:Landroidx/appcompat/widget/c$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/f$a;->b(Landroidx/appcompat/view/menu/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/k;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->d:Landroidx/appcompat/widget/c$e;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/c$c;->d:Landroidx/appcompat/widget/c$e;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$e;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->e:Landroidx/appcompat/widget/c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$c;

    .line 60
    .line 61
    return-void
.end method
