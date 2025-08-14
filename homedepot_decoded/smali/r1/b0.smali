.class public final Lr1/b0;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lml/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lml/d$a;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Lr1/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/c0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/b0;->f:Lr1/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr1/d0;->g:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr1/b0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lr1/d0;->g:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr1/b0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b0;->f:Lr1/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/d0;->d:Lr1/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1/w;->a()Lr1/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lr1/w$a;->d:I

    .line 10
    .line 11
    iget v2, v0, Lr1/d0;->f:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lr1/b0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lr1/d0;->d:Lr1/w;

    .line 18
    .line 19
    iget-object v2, p0, Lr1/b0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lr1/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr1/b0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
