.class public final Ly2/a;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lug/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lug/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/a;->a:Lug/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/high16 v1, 0x3f400000    # 0.75f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly2/a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly2/a;->c:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a;->a:Lug/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly2/a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ly2/a;->c:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ly2/a;->c:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ly2/a;->e:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Ly2/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_1
    iget p1, p0, Ly2/a;->f:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Ly2/a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Ly2/a;->a:Lug/b;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ly2/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Ly2/a;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Ly2/a;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ly2/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Ly2/a;->d:I

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Ly2/a;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Ly2/a;->c:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Ly2/a;->c:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    :goto_0
    iget-object p1, p0, Ly2/a;->a:Lug/b;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_1
    invoke-virtual {p0}, Ly2/a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Ly2/a;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ly2/a;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Ly2/a;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Ly2/a;->c:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Ly2/a;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    if-le v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Ly2/a;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Ly2/a;->c:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-static {v1}, Lal/q;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Ly2/a;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Ly2/a;->b:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {v3}, Lll/b0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Ly2/a;->c:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-static {v3}, Lll/b0;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ly2/a;->d()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    iput v3, p0, Ly2/a;->d:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "inconsistent state"

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_4
    move-object v1, v0

    .line 157
    move-object v2, v1

    .line 158
    :goto_1
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    monitor-exit p1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_5
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "map/keySet size inconsistency"

    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :catchall_0
    move-exception p2

    .line 182
    monitor-exit p1

    .line 183
    throw p2

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    monitor-exit v1

    .line 186
    throw p1

    .line 187
    :cond_7
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2/a;->a:Lug/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ly2/a;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly2/a;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ly2/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Ly2/a;->d:I

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/a;->a:Lug/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly2/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/a;->a:Lug/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly2/a;->e:I

    .line 5
    .line 6
    iget v2, p0, Ly2/a;->f:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "LruCache[maxSize="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ",hits="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v3, p0, Ly2/a;->e:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ",misses="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Ly2/a;->f:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ",hitRate="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "%]"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    .line 72
    throw v1
.end method
