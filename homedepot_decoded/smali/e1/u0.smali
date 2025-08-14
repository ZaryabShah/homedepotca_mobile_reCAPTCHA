.class public final Le1/u0;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Le1/l1;

.field public final synthetic f:Lul/b0;


# direct methods
.method public constructor <init>(ZLe1/l1;Lul/b0;)V
    .locals 0

    iput-boolean p1, p0, Le1/u0;->d:Z

    iput-object p2, p0, Le1/u0;->e:Le1/l1;

    iput-object p3, p0, Le1/u0;->f:Lul/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Le1/u0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le1/u0;->e:Le1/l1;

    .line 6
    .line 7
    iget-object v0, v0, Le1/l1;->a:Le1/i4;

    .line 8
    .line 9
    iget-object v0, v0, Le1/i4;->b:Lkl/l;

    .line 10
    .line 11
    sget-object v1, Le1/m1;->d:Le1/m1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Le1/u0;->f:Lul/b0;

    .line 26
    .line 27
    new-instance v1, Le1/t0;

    .line 28
    .line 29
    iget-object v2, p0, Le1/u0;->e:Le1/l1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Le1/t0;-><init>(Le1/l1;Ldl/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v4, v1, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object v0
.end method
