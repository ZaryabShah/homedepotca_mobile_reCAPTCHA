.class public final Landroidx/fragment/app/b0$b;
.super Landroidx/activity/i;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$b;->d:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0$b;->d:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/b0$b;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/activity/i;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->Q()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
