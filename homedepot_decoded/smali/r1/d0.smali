.class public abstract Lr1/d0;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:Lr1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/w;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/w<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iterator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr1/d0;->d:Lr1/w;

    .line 15
    .line 16
    iput-object p2, p0, Lr1/d0;->e:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr1/w;->a()Lr1/w$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lr1/w$a;->d:I

    .line 23
    .line 24
    iput p1, p0, Lr1/d0;->f:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lr1/d0;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d0;->h:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Lr1/d0;->g:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lr1/d0;->e:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr1/d0;->e:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lr1/d0;->h:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d0;->h:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/d0;->d:Lr1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/w;->a()Lr1/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lr1/w$a;->d:I

    .line 8
    .line 9
    iget v1, p0, Lr1/d0;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lr1/d0;->g:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lr1/d0;->d:Lr1/w;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lr1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lr1/d0;->g:Ljava/util/Map$Entry;

    .line 28
    .line 29
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 30
    .line 31
    iget-object v0, p0, Lr1/d0;->d:Lr1/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr1/w;->a()Lr1/w$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lr1/w$a;->d:I

    .line 38
    .line 39
    iput v0, p0, Lr1/d0;->f:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
