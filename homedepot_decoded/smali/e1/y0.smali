.class public final Le1/y0;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le1/l1;

.field public final synthetic e:Lul/b0;


# direct methods
.method public constructor <init>(Le1/l1;Lul/b0;)V
    .locals 0

    iput-object p1, p0, Le1/y0;->d:Le1/l1;

    iput-object p2, p0, Le1/y0;->e:Lul/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/y0;->d:Le1/l1;

    .line 2
    .line 3
    iget-object v0, v0, Le1/l1;->a:Le1/i4;

    .line 4
    .line 5
    iget-object v0, v0, Le1/i4;->b:Lkl/l;

    .line 6
    .line 7
    sget-object v1, Le1/m1;->d:Le1/m1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Le1/y0;->e:Lul/b0;

    .line 22
    .line 23
    new-instance v1, Le1/x0;

    .line 24
    .line 25
    iget-object v2, p0, Le1/y0;->d:Le1/l1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Le1/x0;-><init>(Le1/l1;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v3, v4, v1, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0
.end method
