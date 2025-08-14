.class public abstract Lf5/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/lifecycle/r;)Lf5/b;
    .locals 2

    .line 1
    new-instance v0, Lf5/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/p0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lf5/b;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/o0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
