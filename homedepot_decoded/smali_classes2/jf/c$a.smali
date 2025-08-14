.class public final Ljf/c$a;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public c:I

.field public d:I

.field public e:Ljf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf/c$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljf/c$a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ljf/c$a;->c:I

    .line 20
    .line 21
    iput v1, p0, Ljf/c$a;->d:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ljf/c$a;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length p1, p2

    .line 34
    :goto_0
    if-ge v1, p1, :cond_1

    .line 35
    .line 36
    aget-object v0, p2, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null interface"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object p1, p0, Ljf/c$a;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljf/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljf/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/c$a;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljf/c$a;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b()Ljf/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/c$a;->e:Ljf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljf/c;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v1, p0, Ljf/c$a;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, p0, Ljf/c$a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Ljf/c$a;->c:I

    .line 27
    .line 28
    iget v5, p0, Ljf/c$a;->d:I

    .line 29
    .line 30
    iget-object v6, p0, Ljf/c$a;->e:Ljf/g;

    .line 31
    .line 32
    iget-object v7, p0, Ljf/c$a;->f:Ljava/util/HashSet;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Ljf/c;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILjf/g;Ljava/util/HashSet;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Missing required property: factory."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljf/c$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Ljf/c$a;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Instantiation type has already been set."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
