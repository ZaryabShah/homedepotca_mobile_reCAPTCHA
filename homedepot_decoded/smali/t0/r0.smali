.class public final Lt0/r0;
.super Lll/k;
.source "Focusable.kt"

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
.field public final synthetic d:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw1/w;


# direct methods
.method public constructor <init>(Lh1/f1;Lw1/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw1/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/r0;->d:Lh1/f1;

    iput-object p2, p0, Lt0/r0;->e:Lw1/w;

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
    iget-object v0, p0, Lt0/r0;->d:Lh1/f1;

    .line 9
    .line 10
    invoke-static {v0}, Lt0/x0;->a(Lh1/f1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Ls2/v;->e:Ls2/x;

    .line 15
    .line 16
    sget-object v2, Ls2/v;->a:[Lrl/h;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v2, v0}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lt0/q0;

    .line 29
    .line 30
    iget-object v1, p0, Lt0/r0;->e:Lw1/w;

    .line 31
    .line 32
    iget-object v2, p0, Lt0/r0;->d:Lh1/f1;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lt0/q0;-><init>(Lh1/f1;Lw1/w;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v2, Ls2/j;->o:Ls2/x;

    .line 39
    .line 40
    new-instance v3, Ls2/a;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 49
    .line 50
    return-object p1
.end method
