.class public final Lcoil/memory/ViewTargetRequestDelegate;
.super Lcoil/memory/RequestDelegate;
.source "RequestDelegate.kt"


# instance fields
.field public final d:Lb6/d;

.field public final e:Lm6/h;

.field public final f:Lk6/q;

.field public final g:Lul/f1;


# direct methods
.method public constructor <init>(Lb6/d;Lm6/h;Lk6/q;Lul/f1;)V
    .locals 1

    .line 1
    const-string v0, "imageLoader"

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
    iput-object p1, p0, Lcoil/memory/ViewTargetRequestDelegate;->d:Lb6/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcoil/memory/ViewTargetRequestDelegate;->e:Lm6/h;

    .line 13
    .line 14
    iput-object p3, p0, Lcoil/memory/ViewTargetRequestDelegate;->f:Lk6/q;

    .line 15
    .line 16
    iput-object p4, p0, Lcoil/memory/ViewTargetRequestDelegate;->g:Lul/f1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->g:Lul/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->f:Lk6/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk6/q;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->f:Lk6/q;

    .line 13
    .line 14
    invoke-static {v0}, Lr6/c;->d(Lk6/q;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->e:Lm6/h;

    .line 18
    .line 19
    iget-object v1, v0, Lm6/h;->c:Lo6/b;

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/lifecycle/q;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lm6/h;->m:Landroidx/lifecycle/l;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/q;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->e:Lm6/h;

    .line 33
    .line 34
    iget-object v0, v0, Lm6/h;->m:Landroidx/lifecycle/l;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
