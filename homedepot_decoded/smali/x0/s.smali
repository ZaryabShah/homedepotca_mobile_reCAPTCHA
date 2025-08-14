.class public final Lx0/s;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lx0/p;
.implements Ly0/l;


# instance fields
.field public final synthetic a:Ly0/a;

.field public final synthetic b:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lx0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/k0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx0/s;->b:Lh1/t2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ly0/a;-><init>(Lh1/k0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx0/s;->a:Ly0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/s;->a:Ly0/a;

    invoke-virtual {v0, p1}, Ly0/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lx0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/s;->b:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/r;

    .line 8
    .line 9
    iget-object v0, v0, Lx0/r;->b:Lx0/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx0/s;->a:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lx0/s;->a:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/s;->b:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/r;

    .line 8
    .line 9
    iget-object v0, v0, Lx0/r;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(ILh1/g;I)V
    .locals 1

    const v0, 0x5ff88da2

    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    sget-object v0, Lh1/z;->a:Lh1/z$b;

    iget-object v0, p0, Lx0/s;->a:Ly0/a;

    and-int/lit8 p3, p3, 0xe

    invoke-virtual {v0, p1, p2, p3}, Ly0/a;->f(ILh1/g;I)V

    invoke-interface {p2}, Lh1/g;->I()V

    return-void
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/s;->a:Ly0/a;

    invoke-virtual {v0, p1}, Ly0/a;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
