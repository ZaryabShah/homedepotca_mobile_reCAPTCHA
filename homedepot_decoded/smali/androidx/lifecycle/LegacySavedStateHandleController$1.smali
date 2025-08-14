.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/l;

.field public final synthetic e:Lp5/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Lp5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->e:Lp5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->d:Landroidx/lifecycle/l;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->e:Lp5/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp5/b;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
