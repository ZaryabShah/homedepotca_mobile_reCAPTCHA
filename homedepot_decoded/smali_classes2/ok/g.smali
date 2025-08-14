.class public abstract Lok/g;
.super Ljava/lang/Object;
.source "FieldExpression.java"

# interfaces
.implements Lmk/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/g$b;,
        Lok/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmk/j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Lok/g$a;
    .locals 3

    .line 1
    new-instance v0, Lok/g$a;

    .line 2
    .line 3
    sget-object v1, Lok/m;->l:Lok/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Lok/g$a;
    .locals 3

    .line 1
    new-instance v0, Lok/g$a;

    .line 2
    .line 3
    sget-object v1, Lok/m;->m:Lok/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic F(Ljava/lang/Object;)Lok/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lok/g;->n0(Ljava/lang/Object;)Lok/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J(Ljava/util/Set;)Lok/g$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok/g$a;

    .line 5
    .line 6
    sget-object v1, Lok/m;->i:Lok/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final N(Ljava/lang/Object;)Lok/g$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok/g$a;

    .line 5
    .line 6
    sget-object v1, Lok/m;->g:Lok/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public P(Lok/f;)Lok/g$a;
    .locals 2

    .line 1
    check-cast p1, Lmk/j;

    .line 2
    .line 3
    new-instance v0, Lok/g$a;

    .line 4
    .line 5
    sget-object v1, Lok/m;->f:Lok/m;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final bridge synthetic a0(Ljava/lang/String;)Lok/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lok/g;->m0(Ljava/lang/String;)Lok/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lok/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/f<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lok/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lok/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lok/g;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lok/g;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lok/g;->a()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lok/g;->a()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lok/g;->S()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lok/g;->S()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_2
    return v2
.end method

.method public final g0()Lok/g$b;
    .locals 2

    .line 1
    new-instance v0, Lok/g$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lok/g$b;-><init>(Lok/f;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final h0(I)Lqk/f;
    .locals 2

    .line 1
    new-instance v0, Lqk/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lmk/i;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lqk/f;-><init>(Lmk/i;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lok/g;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Lok/g;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Lok/g;->S()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final i(Lmk/i;)Lok/g$a;
    .locals 2

    .line 1
    new-instance v0, Lok/g$a;

    .line 2
    .line 3
    sget-object v1, Lok/m;->f:Lok/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i0()Lok/g$b;
    .locals 2

    .line 1
    new-instance v0, Lok/g$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lok/g$b;-><init>(Lok/f;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m0(Ljava/lang/String;)Lok/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lok/g<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lok/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lok/f;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lok/b;-><init>(Lok/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n0(Ljava/lang/Object;)Lok/g$a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lok/g$a;

    .line 4
    .line 5
    sget-object v0, Lok/m;->l:Lok/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lok/g$a;

    .line 13
    .line 14
    sget-object v1, Lok/m;->f:Lok/m;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lok/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lok/g;->n0(Ljava/lang/Object;)Lok/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final sum()Lqk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqk/g<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqk/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lmk/i;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqk/g;-><init>(Lmk/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Ljava/lang/Integer;)Lok/g$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok/g$a;

    .line 5
    .line 6
    sget-object v1, Lok/m;->h:Lok/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
