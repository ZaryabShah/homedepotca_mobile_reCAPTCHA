.class public final Lgc/f0;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final synthetic d:Lgc/k0;


# direct methods
.method public constructor <init>(Lgc/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/f0;->d:Lgc/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/f0;->d:Lgc/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/k0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/f0;->d:Lgc/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/k0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lgc/f0;->d:Lgc/k0;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lgc/k0;->d(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lgc/f0;->d:Lgc/k0;

    .line 39
    .line 40
    iget-object v2, v2, Lgc/k0;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    aget-object v0, v2, v0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lug/b;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/f0;->d:Lgc/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/k0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lgc/d0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lgc/d0;-><init>(Lgc/k0;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgc/f0;->d:Lgc/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/k0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lgc/f0;->d:Lgc/k0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgc/k0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget v0, v0, Lgc/k0;->h:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    shl-int v0, v2, v0

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p1, p0, Lgc/f0;->d:Lgc/k0;

    .line 52
    .line 53
    iget-object v7, p1, Lgc/k0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgc/f0;->d:Lgc/k0;

    .line 59
    .line 60
    iget-object v8, p1, Lgc/k0;->e:[I

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgc/f0;->d:Lgc/k0;

    .line 66
    .line 67
    iget-object v9, p1, Lgc/k0;->f:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgc/f0;->d:Lgc/k0;

    .line 73
    .line 74
    iget-object v10, p1, Lgc/k0;->g:[Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move v6, v0

    .line 80
    invoke-static/range {v4 .. v10}, La2/c;->F0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v3, :cond_2

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    iget-object v1, p0, Lgc/f0;->d:Lgc/k0;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lgc/k0;->b(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgc/f0;->d:Lgc/k0;

    .line 93
    .line 94
    iget v0, p1, Lgc/k0;->i:I

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    iput v0, p1, Lgc/k0;->i:I

    .line 98
    .line 99
    iget v0, p1, Lgc/k0;->h:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    iput v0, p1, Lgc/k0;->h:I

    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/f0;->d:Lgc/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/k0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
