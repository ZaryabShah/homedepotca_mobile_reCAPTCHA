.class public final Lhc/z3;
.super Lhc/k1;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# instance fields
.field public final d:Lhc/b4;

.field public e:Lhc/k1;


# direct methods
.method public constructor <init>(Lhc/c4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhc/b4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhc/b4;-><init>(Lhc/o1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc/z3;->d:Lhc/b4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhc/z3;->b()Lhc/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhc/z3;->e:Lhc/k1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/z3;->e:Lhc/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhc/k1;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhc/z3;->e:Lhc/k1;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhc/z3;->b()Lhc/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lhc/z3;->e:Lhc/k1;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b()Lhc/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/z3;->d:Lhc/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc/b4;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhc/b4;->a()Lhc/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhc/j1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lhc/j1;-><init>(Lhc/o1;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lhc/z3;->e:Lhc/k1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
