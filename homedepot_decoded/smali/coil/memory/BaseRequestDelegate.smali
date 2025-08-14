.class public final Lcoil/memory/BaseRequestDelegate;
.super Lcoil/memory/RequestDelegate;
.source "RequestDelegate.kt"


# instance fields
.field public final d:Landroidx/lifecycle/l;

.field public final e:Lul/f1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Lul/f1;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcoil/memory/RequestDelegate;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcoil/memory/BaseRequestDelegate;->d:Landroidx/lifecycle/l;

    .line 11
    .line 12
    iput-object p2, p0, Lcoil/memory/BaseRequestDelegate;->e:Lul/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/BaseRequestDelegate;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/memory/BaseRequestDelegate;->e:Lul/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
