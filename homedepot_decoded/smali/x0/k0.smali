.class public final Lx0/k0;
.super Ljava/lang/Object;
.source "LazyListScopeImpl.kt"

# interfaces
.implements Lx0/j0;


# instance fields
.field public final a:Ly0/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/i0<",
            "Lx0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly0/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/i0;

    .line 5
    .line 6
    invoke-direct {v0}, Ly0/i0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/k0;->a:Ly0/i0;

    .line 10
    .line 11
    iput-object v0, p0, Lx0/k0;->b:Ly0/i0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkl/q<",
            "-",
            "Lx0/f;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/k0;->a:Ly0/i0;

    .line 7
    .line 8
    new-instance v1, Lx0/k;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lx0/k0$a;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lx0/k0$a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance p1, Lx0/k0$b;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lx0/k0$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const p2, -0x2bd1087a

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx0/k0$c;

    .line 28
    .line 29
    invoke-direct {v3, p3}, Lx0/k0$c;-><init>(Lkl/q;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-static {p2, v3, p3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v1, v2, p1, p2}, Lx0/k;-><init>(Lkl/l;Lkl/l;Lo1/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, v1}, Ly0/i0;->b(ILx0/k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(ILkl/l;Lkl/l;Lo1/a;)V
    .locals 2

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/k0;->a:Ly0/i0;

    .line 7
    .line 8
    new-instance v1, Lx0/k;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p4}, Lx0/k;-><init>(Lkl/l;Lkl/l;Lo1/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ly0/i0;->b(ILx0/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
