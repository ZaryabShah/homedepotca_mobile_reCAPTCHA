.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/fragment/app/v0$b;

.field public final synthetic f:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Ljava/util/ArrayList;Landroidx/fragment/app/v0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d;->f:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/v0$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/v0$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/d;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/v0$b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/d;->f:Landroidx/fragment/app/m;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/v0$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 28
    .line 29
    iget v1, v1, Landroidx/fragment/app/v0$b;->a:I

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/fragment/app/y0;->b(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
