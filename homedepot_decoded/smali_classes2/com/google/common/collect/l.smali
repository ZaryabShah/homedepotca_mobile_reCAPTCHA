.class public final Lcom/google/common/collect/l;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l$e;,
        Lcom/google/common/collect/l$d;,
        Lcom/google/common/collect/l$a;,
        Lcom/google/common/collect/l$c;,
        Lcom/google/common/collect/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public transient d:Ljava/lang/Object;

.field public transient e:[I

.field public transient f:[Ljava/lang/Object;

.field public transient g:[Ljava/lang/Object;

.field public transient h:I

.field public transient i:I

.field public transient j:Lcom/google/common/collect/l$c;

.field public transient k:Lcom/google/common/collect/l$a;

.field public transient l:Lcom/google/common/collect/l$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/l;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbf/a;->R(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/l;->h:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Expected size must be >= 0"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbf/a;->R(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/google/common/collect/l;->h:I

    .line 24
    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Expected size must be >= 0"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    const-string v2, "Invalid size: "

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/common/collect/j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/l;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lll/a0;->U(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/common/collect/l;->h:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int v2, v3, v2

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iget-object v3, p0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    and-int v4, v0, v2

    .line 27
    .line 28
    invoke-static {v4, v3}, Lug/b;->b0(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    not-int v4, v2

    .line 36
    and-int/2addr v0, v4

    .line 37
    :cond_2
    add-int/2addr v3, v1

    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/l;->g()[I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget v5, v5, v3

    .line 43
    .line 44
    and-int v6, v5, v4

    .line 45
    .line 46
    if-ne v6, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/google/common/collect/l;->c(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1, v6}, Lic/bb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    and-int v3, v5, v2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    return v1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->h()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/common/collect/l;->h:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/l;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Lbf/a;->R(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/common/collect/l;->h:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/google/common/collect/l;->i:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->h()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/common/collect/l;->i:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/l;->i()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/common/collect/l;->i:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, [B

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, [S

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, [S

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, [I

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/l;->g()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/google/common/collect/l;->i:I

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/google/common/collect/l;->i:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->b(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/common/collect/l;->i:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/common/collect/l;->k(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Lic/bb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final d(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/l;->g()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/l;->h()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/l;->i()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    aget-object v7, v2, v4

    .line 29
    .line 30
    aput-object v7, v2, p1

    .line 31
    .line 32
    aget-object v8, v3, v4

    .line 33
    .line 34
    aput-object v8, v3, p1

    .line 35
    .line 36
    aput-object v6, v2, v4

    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    aget v2, v1, v4

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v5, v1, v4

    .line 45
    .line 46
    invoke-static {v7}, Lll/a0;->U(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Lug/b;->b0(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lug/b;->c0(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    aget v0, v1, v3

    .line 68
    .line 69
    and-int v2, v0, p2

    .line 70
    .line 71
    if-ne v2, v4, :cond_1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    not-int v2, p2

    .line 76
    and-int/2addr v0, v2

    .line 77
    and-int/2addr p1, p2

    .line 78
    or-int/2addr p1, v0

    .line 79
    aput p1, v1, v3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v3, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    aput-object v6, v2, p1

    .line 85
    .line 86
    aput-object v6, v3, p1

    .line 87
    .line 88
    aput v5, v1, p1

    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

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
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->k:Lcom/google/common/collect/l$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/l$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/l$a;-><init>(Lcom/google/common/collect/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/l;->k:Lcom/google/common/collect/l$a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/common/collect/l;->m:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/common/collect/l;->h:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v5, p0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/l;->g()[I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/l;->h()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move v4, v0

    .line 35
    invoke-static/range {v2 .. v8}, Lug/b;->T(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/google/common/collect/l;->m:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/l;->d(II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/collect/l;->i:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/google/common/collect/l;->i:I

    .line 56
    .line 57
    iget p1, p0, Lcom/google/common/collect/l;->h:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x20

    .line 60
    .line 61
    iput p1, p0, Lcom/google/common/collect/l;->h:I

    .line 62
    .line 63
    return-object v2
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->e:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->b(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->k(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lug/b;->H(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lug/b;->c0(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/l;->g()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lug/b;->b0(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Lug/b;->b0(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Lug/b;->c0(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    not-int v2, p2

    .line 50
    and-int/2addr v2, v5

    .line 51
    and-int v5, v7, p2

    .line 52
    .line 53
    or-int/2addr v2, v5

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p3, p0, Lcom/google/common/collect/l;->h:I

    .line 71
    .line 72
    and-int/lit8 p3, p3, -0x20

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    or-int/2addr p1, p3

    .line 77
    iput p1, p0, Lcom/google/common/collect/l;->h:I

    .line 78
    .line 79
    return p2
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->i()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->j:Lcom/google/common/collect/l$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/l$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/l$c;-><init>(Lcom/google/common/collect/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/l;->j:Lcom/google/common/collect/l$c;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v8, "Arrays already allocated"

    .line 23
    .line 24
    invoke-static {v8, v3}, La2/c;->A(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lcom/google/common/collect/l;->h:I

    .line 28
    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 30
    .line 31
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-double v10, v9

    .line 40
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    mul-double/2addr v10, v12

    .line 43
    double-to-int v10, v10

    .line 44
    if-le v8, v10, :cond_1

    .line 45
    .line 46
    shl-int/lit8 v8, v9, 0x1

    .line 47
    .line 48
    if-lez v8, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    :goto_0
    move v9, v8

    .line 54
    :cond_1
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Lug/b;->H(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 63
    .line 64
    add-int/2addr v8, v4

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    rsub-int/lit8 v8, v8, 0x20

    .line 70
    .line 71
    iget v9, v0, Lcom/google/common/collect/l;->h:I

    .line 72
    .line 73
    and-int/lit8 v9, v9, -0x20

    .line 74
    .line 75
    and-int/lit8 v8, v8, 0x1f

    .line 76
    .line 77
    or-int/2addr v8, v9

    .line 78
    iput v8, v0, Lcom/google/common/collect/l;->h:I

    .line 79
    .line 80
    new-array v8, v3, [I

    .line 81
    .line 82
    iput-object v8, v0, Lcom/google/common/collect/l;->e:[I

    .line 83
    .line 84
    new-array v8, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v8, v0, Lcom/google/common/collect/l;->f:[Ljava/lang/Object;

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v0, Lcom/google/common/collect/l;->g:[Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->g()[I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->h()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->i()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v10, v0, Lcom/google/common/collect/l;->i:I

    .line 116
    .line 117
    add-int/lit8 v11, v10, 0x1

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lll/a0;->U(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget v13, v0, Lcom/google/common/collect/l;->h:I

    .line 124
    .line 125
    and-int/lit8 v13, v13, 0x1f

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    shl-int v13, v14, v13

    .line 129
    .line 130
    sub-int/2addr v13, v14

    .line 131
    and-int v15, v12, v13

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v4}, Lug/b;->b0(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    if-le v11, v13, :cond_5

    .line 147
    .line 148
    if-ge v13, v7, :cond_4

    .line 149
    .line 150
    const/16 v16, 0x4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move/from16 v16, v6

    .line 154
    .line 155
    :goto_1
    add-int/lit8 v3, v13, 0x1

    .line 156
    .line 157
    mul-int v3, v3, v16

    .line 158
    .line 159
    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/common/collect/l;->j(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_5
    iget-object v3, v0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v11, v3}, Lug/b;->c0(IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    not-int v15, v13

    .line 176
    and-int v6, v12, v15

    .line 177
    .line 178
    move/from16 v18, v17

    .line 179
    .line 180
    :goto_2
    sub-int/2addr v4, v14

    .line 181
    aget v19, v3, v4

    .line 182
    .line 183
    and-int v7, v19, v15

    .line 184
    .line 185
    if-ne v7, v6, :cond_7

    .line 186
    .line 187
    aget-object v5, v8, v4

    .line 188
    .line 189
    invoke-static {v1, v5}, Lic/bb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    aget-object v1, v9, v4

    .line 196
    .line 197
    aput-object v2, v9, v4

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_7
    and-int v5, v19, v13

    .line 201
    .line 202
    move/from16 v19, v6

    .line 203
    .line 204
    add-int/lit8 v6, v18, 0x1

    .line 205
    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    const/16 v5, 0x9

    .line 209
    .line 210
    if-lt v6, v5, :cond_b

    .line 211
    .line 212
    iget v3, v0, Lcom/google/common/collect/l;->h:I

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x1f

    .line 215
    .line 216
    shl-int v3, v14, v3

    .line 217
    .line 218
    sub-int/2addr v3, v14

    .line 219
    add-int/2addr v3, v14

    .line 220
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    const/16 v17, -0x1

    .line 234
    .line 235
    :cond_8
    move/from16 v3, v17

    .line 236
    .line 237
    :goto_3
    if-ltz v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lcom/google/common/collect/l;->c(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v3}, Lcom/google/common/collect/l;->k(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    iget v5, v0, Lcom/google/common/collect/l;->i:I

    .line 253
    .line 254
    if-ge v3, v5, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    const/4 v3, -0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    iput-object v4, v0, Lcom/google/common/collect/l;->d:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    iput-object v3, v0, Lcom/google/common/collect/l;->e:[I

    .line 263
    .line 264
    iput-object v3, v0, Lcom/google/common/collect/l;->f:[Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v0, Lcom/google/common/collect/l;->g:[Ljava/lang/Object;

    .line 267
    .line 268
    iget v3, v0, Lcom/google/common/collect/l;->h:I

    .line 269
    .line 270
    const/16 v5, 0x20

    .line 271
    .line 272
    add-int/2addr v3, v5

    .line 273
    iput v3, v0, Lcom/google/common/collect/l;->h:I

    .line 274
    .line 275
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :cond_b
    const/16 v5, 0x20

    .line 281
    .line 282
    if-le v11, v13, :cond_d

    .line 283
    .line 284
    if-ge v13, v5, :cond_c

    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    const/4 v5, 0x2

    .line 289
    :goto_4
    add-int/lit8 v3, v13, 0x1

    .line 290
    .line 291
    mul-int/2addr v3, v5

    .line 292
    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/common/collect/l;->j(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    and-int v5, v11, v13

    .line 298
    .line 299
    or-int/2addr v5, v7

    .line 300
    aput v5, v3, v4

    .line 301
    .line 302
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->g()[I

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    array-length v3, v3

    .line 307
    if-le v11, v3, :cond_e

    .line 308
    .line 309
    const v4, 0x3fffffff    # 1.9999999f

    .line 310
    .line 311
    .line 312
    ushr-int/lit8 v5, v3, 0x1

    .line 313
    .line 314
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-int/2addr v5, v3

    .line 319
    or-int/2addr v5, v14

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eq v4, v3, :cond_e

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->g()[I

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, Lcom/google/common/collect/l;->e:[I

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->h()[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lcom/google/common/collect/l;->f:[Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->i()[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, Lcom/google/common/collect/l;->g:[Ljava/lang/Object;

    .line 355
    .line 356
    :cond_e
    not-int v3, v13

    .line 357
    and-int/2addr v3, v12

    .line 358
    and-int/lit8 v4, v13, 0x0

    .line 359
    .line 360
    or-int/2addr v3, v4

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->g()[I

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput v3, v4, v10

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->h()[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v1, v3, v10

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/l;->i()[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v2, v1, v10

    .line 378
    .line 379
    iput v11, v0, Lcom/google/common/collect/l;->i:I

    .line 380
    .line 381
    iget v1, v0, Lcom/google/common/collect/l;->h:I

    .line 382
    .line 383
    const/16 v4, 0x20

    .line 384
    .line 385
    add-int/2addr v1, v4

    .line 386
    iput v1, v0, Lcom/google/common/collect/l;->h:I

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    return-object v7

    .line 390
    :cond_f
    move v4, v5

    .line 391
    move/from16 v18, v6

    .line 392
    .line 393
    move/from16 v6, v19

    .line 394
    .line 395
    const/16 v7, 0x20

    .line 396
    .line 397
    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/common/collect/l;->m:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/l;->i:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->l:Lcom/google/common/collect/l$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/l$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/l$e;-><init>(Lcom/google/common/collect/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/l;->l:Lcom/google/common/collect/l$e;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
