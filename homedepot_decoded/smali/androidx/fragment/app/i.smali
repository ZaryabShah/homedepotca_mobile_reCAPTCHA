.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/v0$b;

.field public final synthetic e:Landroidx/fragment/app/v0$b;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0$b;Landroidx/fragment/app/v0$b;ZLandroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/v0$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/v0$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/i;->f:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/v0$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/v0$b;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/fragment/app/i;->f:Z

    .line 10
    .line 11
    sget-object v3, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/m0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz3/d0;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lz3/d0;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
