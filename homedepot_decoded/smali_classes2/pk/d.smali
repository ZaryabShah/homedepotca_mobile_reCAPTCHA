.class public final Lpk/d;
.super Ljava/lang/Object;
.source "JoinOnElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/i<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lpk/e;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lpk/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lpk/e;->d:Lpk/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpk/d;->a:Lpk/i;

    .line 7
    .line 8
    iput-object p2, p0, Lpk/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpk/d;->c:Lpk/e;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpk/d;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lok/e;)Lpk/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/e<",
            "TV;*>;)",
            "Lpk/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpk/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/d;->a:Lpk/i;

    .line 4
    .line 5
    iget-object v2, p0, Lpk/d;->d:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lpk/c;-><init>(Lpk/i;Ljava/util/Set;Lok/e;Lpk/g;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpk/d;

    .line 6
    .line 7
    iget-object v0, p0, Lpk/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lpk/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpk/d;->c:Lpk/e;

    .line 18
    .line 19
    iget-object v1, p1, Lpk/d;->c:Lpk/e;

    .line 20
    .line 21
    invoke-static {v0, v1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lpk/d;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iget-object p1, p1, Lpk/d;->d:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-static {v0, p1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lpk/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lpk/d;->c:Lpk/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lpk/d;->d:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
