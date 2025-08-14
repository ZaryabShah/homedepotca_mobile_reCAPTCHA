.class public abstract Lqk/c;
.super Lok/g;
.source "Function.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/c$a;,
        Lqk/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lok/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lqk/c$b;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lok/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqk/c$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, v1}, Lqk/c$b;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqk/c;->d:Lqk/c$b;

    .line 11
    .line 12
    iput-object p1, p0, Lqk/c;->e:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P(Lok/f;)Lok/g$a;
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

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk/c;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lqk/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lqk/c;

    .line 11
    .line 12
    iget-object v1, p0, Lqk/c;->d:Lqk/c$b;

    .line 13
    .line 14
    iget-object v1, v1, Lqk/c$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lqk/c;->d:Lqk/c$b;

    .line 17
    .line 18
    iget-object v3, v3, Lqk/c$b;->a:Ljava/lang/String;

    .line 19
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
    iget-object v1, p0, Lqk/c;->e:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v3, p1, Lqk/c;->e:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1, v3}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lqk/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lqk/c;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lqk/c;->o0()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lqk/c;->o0()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_2
    return v2
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/c;->d:Lqk/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lqk/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lqk/c;->d:Lqk/c$b;

    .line 5
    .line 6
    iget-object v1, v1, Lqk/c$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lqk/c;->e:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lqk/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lqk/c;->o0()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final m0(Ljava/lang/String;)Lok/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract o0()[Ljava/lang/Object;
.end method

.method public final s(Ljava/lang/Object;)Lok/g$a;
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
