.class public final Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/v0$a;

.field public final synthetic e:Landroidx/fragment/app/v0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u0;->e:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/v0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->e:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/v0$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/u0;->e:Landroidx/fragment/app/v0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/v0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/v0$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
