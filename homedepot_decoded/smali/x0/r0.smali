.class public final Lx0/r0;
.super Ljava/lang/Object;
.source "LazySemantics.kt"

# interfaces
.implements Ly0/v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx0/m0;

.field public final synthetic c:Ly0/l;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLx0/m0;Lx0/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/r0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx0/r0;->b:Lx0/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/r0;->c:Ly0/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx0/r0;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILdl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/r0;->b:Lx0/m0;

    .line 2
    .line 3
    sget-object v1, Lx0/m0;->s:Lq1/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx0/n0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2, v3}, Lx0/n0;-><init>(Lx0/m0;IILdl/d;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lt0/e2;->d:Lt0/e2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lx0/m0;->b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lel/a;->d:Lel/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    :goto_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 32
    .line 33
    return-object p1
.end method

.method public final b(FLdl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/r0;->b:Lx0/m0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu0/p0;->b(Lu0/y0;FLdl/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lel/a;->d:Lel/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Ls2/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx0/r0;->d:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls2/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ls2/b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ls2/b;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ls2/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final d()Ls2/i;
    .locals 5

    .line 1
    new-instance v0, Ls2/i;

    .line 2
    .line 3
    new-instance v1, Lx0/r0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/r0;->b:Lx0/m0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx0/r0$a;-><init>(Lx0/m0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx0/r0$b;

    .line 11
    .line 12
    iget-object v3, p0, Lx0/r0;->b:Lx0/m0;

    .line 13
    .line 14
    iget-object v4, p0, Lx0/r0;->c:Ly0/l;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lx0/r0$b;-><init>(Lx0/m0;Ly0/l;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lx0/r0;->a:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ls2/i;-><init>(Lkl/a;Lkl/a;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
