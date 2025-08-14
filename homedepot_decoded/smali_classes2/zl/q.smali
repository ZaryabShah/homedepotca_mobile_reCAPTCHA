.class public Lzl/q;
.super Lul/a;
.source "Scopes.kt"

# interfaces
.implements Lfl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lul/a<",
        "TT;>;",
        "Lfl/d;"
    }
.end annotation


# instance fields
.field public final f:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d;Ldl/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lul/a;-><init>(Ldl/f;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzl/q;->f:Ldl/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl/q;->f:Ldl/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/activity/p;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lcm/b;->C(Ldl/d;Ljava/lang/Object;Lkl/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lfl/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lzl/q;->f:Ldl/d;

    .line 2
    .line 3
    instance-of v1, v0, Lfl/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfl/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl/q;->f:Ldl/d;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/p;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
