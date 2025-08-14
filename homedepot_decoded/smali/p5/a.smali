.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic d:Lp5/b;


# direct methods
.method public synthetic constructor <init>(Lp5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/a;->d:Lp5/b;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp5/a;->d:Lp5/b;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lp5/b;->f:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Lp5/b;->f:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
