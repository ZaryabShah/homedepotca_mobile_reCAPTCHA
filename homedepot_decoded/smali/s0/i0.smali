.class public final Ls0/i0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Ls0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/i0$b;,
        Ls0/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls0/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/i0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/i0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/i0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/i0;->a:Ls0/i0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ls0/k1;)Ls0/n1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/i0;->f(Ls0/k1;)Ls0/w1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ls0/k1;)Ls0/r1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ls0/i0;->f(Ls0/k1;)Ls0/w1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/i0;->a:Ls0/i0$b;

    .line 6
    .line 7
    check-cast p1, Ls0/i0;

    .line 8
    .line 9
    iget-object p1, p1, Ls0/i0;->a:Ls0/i0$b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Ls0/k1;)Ls0/w1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls0/n;",
            ">(",
            "Ls0/k1<",
            "TT;TV;>;)",
            "Ls0/w1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/i0;->a:Ls0/i0$b;

    .line 7
    .line 8
    iget-object v0, v0, Ls0/i0$b;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, La3/o;->U(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ls0/i0$a;

    .line 52
    .line 53
    invoke-interface {p1}, Ls0/k1;->a()Lkl/l;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v5, "convertToVector"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Ls0/i0$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4, v5}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v2, v2, Ls0/i0$a;->b:Ls0/v;

    .line 72
    .line 73
    new-instance v5, Lzk/f;

    .line 74
    .line 75
    invoke-direct {v5, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Ls0/i0;->a:Ls0/i0$b;

    .line 83
    .line 84
    iget p1, p1, Ls0/i0$b;->a:I

    .line 85
    .line 86
    new-instance v0, Ls0/w1;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Ls0/w1;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i0;->a:Ls0/i0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/i0$b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
