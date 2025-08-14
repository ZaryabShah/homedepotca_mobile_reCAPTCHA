.class public final synthetic Lw8/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;
.implements Lpa/d$g$a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw8/s;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILy9/q;[I)Lcom/google/common/collect/k0;
    .locals 12

    .line 1
    iget-object v0, p0, Lw8/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa/d$c;

    .line 4
    .line 5
    iget-boolean v8, p0, Lw8/s;->d:Z

    .line 6
    .line 7
    sget-object v1, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 10
    .line 11
    new-instance v9, Lcom/google/common/collect/t$a;

    .line 12
    .line 13
    invoke-direct {v9}, Lcom/google/common/collect/t$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v10, v1

    .line 18
    :goto_0
    iget v1, p2, Ly9/q;->d:I

    .line 19
    .line 20
    if-ge v10, v1, :cond_0

    .line 21
    .line 22
    new-instance v11, Lpa/d$a;

    .line 23
    .line 24
    aget v6, p3, v10

    .line 25
    .line 26
    move-object v1, v11

    .line 27
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v4, v10

    .line 30
    move-object v5, v0

    .line 31
    move v7, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lpa/d$a;-><init>(ILy9/q;ILpa/d$c;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v11}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/b$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lw8/s;->d:Z

    .line 6
    .line 7
    check-cast p1, Lw8/b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lw8/b;->onLoadingChanged(Lw8/b$a;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lw8/b;->onIsLoadingChanged(Lw8/b$a;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
