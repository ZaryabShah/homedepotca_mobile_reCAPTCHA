.class public final Landroidx/collection/b;
.super Landroidx/collection/g;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/c;


# direct methods
.method public constructor <init>(Landroidx/collection/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/b;->d:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/collection/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->d:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/collection/b;->d:Landroidx/collection/c;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/collection/c;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->d:Landroidx/collection/c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/c;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->d:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->d:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/collection/b;->d:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->d:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "not a map"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
