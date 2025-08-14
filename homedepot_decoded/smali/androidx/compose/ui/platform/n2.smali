.class public final synthetic Landroidx/compose/ui/platform/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n2;->d:Landroidx/compose/ui/platform/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/n2;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    const-string v0, "$view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
