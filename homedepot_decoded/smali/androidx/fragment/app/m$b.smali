.class public Landroidx/fragment/app/m$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/v0$b;

.field public final b:Lh4/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0$b;Lh4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/m$b;->b:Lh4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m$b;->b:Lh4/d;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/v0$b;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/v0$b;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/v0$b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/fragment/app/y0;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 12
    .line 13
    iget v1, v1, Landroidx/fragment/app/v0$b;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method
