.class public final Lc1/g1;
.super Lll/k;
.source "CoreText.kt"

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
.field public final synthetic d:Lu2/b;

.field public final synthetic e:Lc1/e1;


# direct methods
.method public constructor <init>(Lu2/b;Lc1/e1;)V
    .locals 0

    iput-object p1, p0, Lc1/g1;->d:Lu2/b;

    iput-object p2, p0, Lc1/g1;->e:Lc1/e1;

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
    iget-object v0, p0, Lc1/g1;->d:Lu2/b;

    .line 9
    .line 10
    sget-object v1, Ls2/v;->a:[Lrl/h;

    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ls2/s;->s:Ls2/x;

    .line 18
    .line 19
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v1, v0}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lc1/f1;

    .line 27
    .line 28
    iget-object v1, p0, Lc1/g1;->e:Lc1/e1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lc1/f1;-><init>(Lc1/e1;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, Ls2/j;->a:Ls2/x;

    .line 35
    .line 36
    new-instance v3, Ls2/a;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 45
    .line 46
    return-object p1
.end method
