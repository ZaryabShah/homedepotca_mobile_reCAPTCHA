.class public abstract Lpk/a;
.super Ljava/lang/Object;
.source "BaseLogicalElement.java"

# interfaces
.implements Lok/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:TS;S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lok/c<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lpk/g;

.field public final f:Lok/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/e<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lok/e;Lpk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lok/e<",
            "**>;",
            "Lpk/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/a;->d:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/a;->f:Lok/e;

    .line 7
    .line 8
    iput-object p3, p0, Lpk/a;->e:Lpk/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Set;Lok/e;)Ljava/lang/Object;
.end method

.method public final d(Lok/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/e<",
            "TV;*>;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpk/a;->a(Ljava/util/Set;Lok/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpk/a;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpk/a;

    .line 7
    .line 8
    iget-object v0, p0, Lpk/a;->e:Lpk/g;

    .line 9
    .line 10
    iget-object v2, p1, Lpk/a;->e:Lpk/g;

    .line 11
    .line 12
    invoke-static {v0, v2}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpk/a;->f:Lok/e;

    .line 19
    .line 20
    iget-object p1, p1, Lpk/a;->f:Lok/e;

    .line 21
    .line 22
    invoke-static {v0, p1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lpk/a;->e:Lpk/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lpk/a;->f:Lok/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
