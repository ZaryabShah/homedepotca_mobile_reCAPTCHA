.class public abstract Lh1/b0;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lh1/i0;Lkl/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/i0;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lh1/e1;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public e()Lj1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/d<",
            "Lh1/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lh1/t2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh1/c0;->a:Ll1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Ldl/f;
.end method

.method public abstract h(Lh1/i0;)V
.end method

.method public abstract i(Lh1/e1;Lh1/d1;)V
.end method

.method public j(Lh1/e1;)Lh1/d1;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public l(Lh1/h;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lh1/g;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract o(Lh1/i0;)V
.end method
