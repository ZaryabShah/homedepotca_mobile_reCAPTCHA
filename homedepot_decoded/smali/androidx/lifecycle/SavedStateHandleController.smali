.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Landroidx/lifecycle/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
