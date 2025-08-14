.class public final Lhc/r4;
.super Ljava/util/AbstractList;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lhc/x2;


# instance fields
.field public final d:Lhc/x2;


# direct methods
.method public constructor <init>(Lhc/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/r4;->d:Lhc/x2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/r4;->d:Lhc/x2;

    .line 2
    .line 3
    invoke-interface {v0}, Lhc/x2;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/r4;->d:Lhc/x2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhc/x2;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/r4;->d:Lhc/x2;

    .line 2
    .line 3
    check-cast v0, Lhc/w2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhc/w2;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhc/b4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhc/b4;-><init>(Lhc/r4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lhc/q4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhc/q4;-><init>(Lhc/r4;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lhc/x2;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/r4;->d:Lhc/x2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
