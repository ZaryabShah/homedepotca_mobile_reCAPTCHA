.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/l;Lp5/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/l$c;->g:Landroidx/lifecycle/l$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/l;Lp5/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp5/b;->d()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method
