.class public final Le1/f3;
.super Lll/k;
.source "SnackbarHost.kt"

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
.field public final synthetic d:Le1/d3;


# direct methods
.method public constructor <init>(Le1/d3;)V
    .locals 0

    iput-object p1, p0, Le1/f3;->d:Le1/d3;

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
    sget-object v0, Ls2/v;->d:Ls2/x;

    .line 9
    .line 10
    sget-object v1, Ls2/v;->a:[Lrl/h;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    new-instance v2, Ls2/e;

    .line 16
    .line 17
    invoke-direct {v2}, Ls2/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Le1/e3;

    .line 24
    .line 25
    iget-object v1, p0, Le1/f3;->d:Le1/d3;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Le1/e3;-><init>(Le1/d3;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Ls2/j;->n:Ls2/x;

    .line 32
    .line 33
    new-instance v3, Ls2/a;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v3}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 42
    .line 43
    return-object p1
.end method
