.class public final Lrk/b;
.super Ljava/lang/Object;
.source "ReactiveResult.java"

# interfaces
.implements Lpk/l;
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpk/l;",
        "Lok/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lok/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/p<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/b;->d:Lok/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/b;->d:Lok/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lok/p;->N0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, Lrk/b;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->d:Lok/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lok/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/b;->d:Lok/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lok/p;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h1(Ljava/util/AbstractCollection;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->d:Lok/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lok/p;->h1(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/b;->iterator()Lwk/b;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Lwk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwk/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrk/b;->d:Lok/p;

    invoke-interface {v0}, Lok/p;->iterator()Lwk/b;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/b;->d:Lok/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lok/p;->t1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Lpk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->d:Lok/p;

    .line 2
    .line 3
    check-cast v0, Lpk/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lpk/l;->x()Lpk/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
