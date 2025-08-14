.class public final Le1/z0;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le1/l1;

.field public final synthetic f:Lul/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le1/l1;Lul/b0;)V
    .locals 0

    iput-object p1, p0, Le1/z0;->d:Ljava/lang/String;

    iput-object p2, p0, Le1/z0;->e:Le1/l1;

    iput-object p3, p0, Le1/z0;->f:Lul/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le1/z0;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ls2/v;->a:[Lrl/h;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ls2/v;->c:Ls2/x;

    .line 18
    .line 19
    sget-object v2, Ls2/v;->a:[Lrl/h;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, v0}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le1/z0;->e:Le1/l1;

    .line 28
    .line 29
    iget-object v0, v0, Le1/l1;->a:Le1/i4;

    .line 30
    .line 31
    invoke-virtual {v0}, Le1/i4;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Le1/m1;

    .line 36
    .line 37
    sget-object v1, Le1/m1;->e:Le1/m1;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Le1/y0;

    .line 47
    .line 48
    iget-object v1, p0, Le1/z0;->e:Le1/l1;

    .line 49
    .line 50
    iget-object v2, p0, Le1/z0;->f:Lul/b0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Le1/y0;-><init>(Le1/l1;Lul/b0;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v2, Ls2/j;->n:Ls2/x;

    .line 57
    .line 58
    new-instance v3, Ls2/a;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v3}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 67
    .line 68
    return-object p1
.end method
