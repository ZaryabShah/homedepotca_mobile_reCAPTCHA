.class public final Lpk/i;
.super Ljava/lang/Object;
.source "QueryElement.java"

# interfaces
.implements Lok/q;
.implements Lok/n;
.implements Lok/i;
.implements Lok/a;
.implements Lok/f;
.implements Lpk/l;
.implements Lpk/m;
.implements Lpk/f;
.implements Lpk/h;
.implements Lpk/b;
.implements Lpk/n;
.implements Lpk/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lok/q;",
        "Lok/n;",
        "Lok/i;",
        "Lok/a<",
        "Lok/q<",
        "TE;>;>;",
        "Lok/f<",
        "Lpk/i;",
        ">;",
        "Lpk/l<",
        "TE;>;",
        "Lpk/m;",
        "Lpk/f;",
        "Lpk/h;",
        "Lpk/b;",
        "Lpk/n;",
        "Lpk/p;"
    }
.end annotation


# instance fields
.field public final d:Lpk/k;

.field public final e:Lmk/e;

.field public f:Lpk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/j<",
            "TE;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/LinkedHashSet;

.field public i:Ljava/util/LinkedHashSet;

.field public j:Ljava/util/LinkedHashSet;

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/LinkedHashSet;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lok/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Integer;

.field public o:Ljava/util/LinkedHashSet;

.field public p:I


# direct methods
.method public constructor <init>(Lpk/k;Lmk/e;Lpk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/k;",
            "Lmk/e;",
            "Lpk/j<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/i;->d:Lpk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/i;->e:Lmk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lpk/i;->f:Lpk/j;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpk/i;->h:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Class;)Lpk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TJ;>;)",
            "Lpk/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/i;->e:Lmk/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmk/e;->c(Ljava/lang/Class;)Lmk/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lmk/l;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lpk/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lpk/d;-><init>(Lpk/i;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpk/i;->i:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpk/i;->i:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lpk/i;->i:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final varargs H([Lok/f;)Lok/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lok/f<",
            "*>;)",
            "Lok/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final I(Lok/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpk/i;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpk/i;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpk/i;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lpk/i;->p:I

    .line 22
    .line 23
    return-void
.end method

.method public final K(Lok/e;)Lpk/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lpk/i;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpk/i;->h:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpk/i;->h:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lpk/g;->d:Lpk/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lpk/o;

    .line 25
    .line 26
    iget-object v2, p0, Lpk/i;->h:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, p1, v0}, Lpk/o;-><init>(Lpk/i;Ljava/util/Set;Lok/e;Lpk/g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lpk/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lpk/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lok/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/f<",
            "Lpk/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0(I)Lpk/i;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpk/i;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpk/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lpk/i;

    .line 11
    .line 12
    iget-object v1, p0, Lpk/i;->d:Lpk/k;

    .line 13
    .line 14
    iget-object v3, p1, Lpk/i;->d:Lpk/k;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lpk/i;->g:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lpk/i;->g:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lpk/i;->m:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lpk/i;->m:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lpk/i;->k:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v3, p1, Lpk/i;->k:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v1, v3}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lpk/i;->i:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v3, p1, Lpk/i;->i:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v1, v3}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lpk/i;->h:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v3, p1, Lpk/i;->h:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-static {v1, v3}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    iget-object v3, p1, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-static {v1, v3}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v1, v1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {v1, v1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v3, p0, Lpk/i;->n:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object p1, p1, Lpk/i;->n:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v3, p1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-static {v1, v1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v0, v2

    .line 117
    :goto_0
    return v0

    .line 118
    :cond_2
    return v2
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/i;->f:Lpk/j;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lpk/j;->b(Lpk/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getOffset()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lok/f<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lpk/i;->d:Lpk/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-boolean v1, p0, Lpk/i;->g:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lpk/i;->m:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Lpk/i;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Lpk/i;->i:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, Lpk/i;->h:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    iget-object v1, p0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    iget-object v1, p0, Lpk/i;->n:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpk/o<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/i;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/i;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/i;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lok/f<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/i;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()Lpk/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk/i<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final varargs y([Ljava/lang/Class;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lpk/i;->e:Lmk/e;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lmk/e;->c(Ljava/lang/Class;)Lmk/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lpk/i;->l:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpk/i;->l:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lpk/i;->l:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object v0, p0, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lok/f<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/i;->l:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v0, p0, Lpk/i;->d:Lpk/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lpk/i;->k:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lpk/i;->m:Ljava/util/Set;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lok/f;

    .line 58
    .line 59
    instance-of v2, v1, Lok/b;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v1, Lok/b;

    .line 64
    .line 65
    iget-object v1, v1, Lok/b;->d:Lok/f;

    .line 66
    .line 67
    :cond_3
    instance-of v2, v1, Lmk/a;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast v1, Lmk/a;

    .line 72
    .line 73
    invoke-interface {v1}, Lmk/a;->h()Lmk/l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v2, v1, Lqk/c;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    check-cast v1, Lqk/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Lqk/c;->o0()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    array-length v2, v1

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-ge v3, v2, :cond_2

    .line 96
    .line 97
    aget-object v4, v1, v3

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    instance-of v6, v4, Lmk/a;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    check-cast v4, Lmk/a;

    .line 105
    .line 106
    invoke-interface {v4}, Lmk/a;->h()Lmk/l;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v4, p0, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    instance-of v6, v4, Ljava/lang/Class;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, Lpk/i;->e:Lmk/e;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-interface {v5, v4}, Lmk/e;->c(Ljava/lang/Class;)Lmk/l;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, p0, Lpk/i;->l:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lpk/i;->l:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lpk/i;->l:Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    iget-object v1, p0, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v0, p0, Lpk/i;->l:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    return-object v0
.end method
