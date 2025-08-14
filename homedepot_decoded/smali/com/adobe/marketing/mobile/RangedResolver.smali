.class Lcom/adobe/marketing/mobile/RangedResolver;
.super Ljava/lang/Object;
.source "RangedResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/RangedResolver;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    or-int/2addr v2, v1

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    or-int/2addr v2, v3

    .line 26
    if-ne p1, p4, :cond_2

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    or-int/2addr v2, v3

    .line 32
    if-ne p2, p3, :cond_3

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v3, v1

    .line 37
    :goto_3
    or-int/2addr v2, v3

    .line 38
    if-ne p2, p4, :cond_4

    .line 39
    .line 40
    move p2, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move p2, v1

    .line 43
    :goto_4
    or-int/2addr p2, v2

    .line 44
    if-ne p4, p3, :cond_5

    .line 45
    .line 46
    move p3, v0

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move p3, v1

    .line 49
    :goto_5
    or-int/2addr p2, p3

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, p2, v0

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    iget-object p3, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    iget-object p3, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    aput-object p3, p2, p1

    .line 102
    .line 103
    const-string p1, "RangedResolver"

    .line 104
    .line 105
    const-string p3, "Found equality between marker states! Pending(%x) Invalid(%x) Next(%x) Previous(%x)"

    .line 106
    .line 107
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    new-instance p1, Ljava/util/TreeMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 116
    .line 117
    const/4 p2, -0x1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p3, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final declared-synchronized b(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method
