.class public final Ls0/o1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls0/o;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFLs0/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ls0/n;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, La3/o;->v0(II)Lql/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lql/d;->q()Lql/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-boolean v2, v0, Lql/e;->f:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lal/w;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ls0/a0;

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Ls0/n;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v3, p1, p2, v2}, Ls0/a0;-><init>(FFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v1, p0, Ls0/o1;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final get(I)Ls0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/o1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls0/a0;

    .line 8
    .line 9
    return-object p1
.end method
