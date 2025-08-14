.class public final Lcom/google/common/collect/b0$o;
.super Lcom/google/common/collect/b0$b;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0$b<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0$p;Lcom/google/common/collect/b0$p;Lze/d;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/common/collect/b0$b;-><init>(Lcom/google/common/collect/b0$p;Lcom/google/common/collect/b0$p;Lze/d;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

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
    new-instance v1, Lcom/google/common/collect/a0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lcom/google/common/collect/a0;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    move v6, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v4

    .line 23
    :goto_0
    if-eqz v6, :cond_b

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    invoke-static {v2}, La2/c;->p(Z)V

    .line 31
    .line 32
    .line 33
    iput v0, v1, Lcom/google/common/collect/a0;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/b0$b;->d:Lcom/google/common/collect/b0$p;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0$p;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v6, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_2
    const-string v7, "Key strength was already set to %s"

    .line 45
    .line 46
    invoke-static {v6, v7, v2}, La2/c;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0$p;

    .line 53
    .line 54
    sget-object v2, Lcom/google/common/collect/b0$p;->d:Lcom/google/common/collect/b0$p$a;

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/google/common/collect/a0;->a:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/b0$b;->e:Lcom/google/common/collect/b0$p;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/google/common/collect/a0;->e:Lcom/google/common/collect/b0$p;

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move v7, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v7, v4

    .line 69
    :goto_3
    const-string v8, "Value strength was already set to %s"

    .line 70
    .line 71
    invoke-static {v7, v8, v6}, La2/c;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lcom/google/common/collect/a0;->e:Lcom/google/common/collect/b0$p;

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    iput-boolean v3, v1, Lcom/google/common/collect/a0;->a:Z

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/b0$b;->f:Lze/d;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/common/collect/a0;->f:Lze/d;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v6, v4

    .line 92
    :goto_4
    const-string v7, "key equivalence was already set to %s"

    .line 93
    .line 94
    invoke-static {v6, v7, v2}, La2/c;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lcom/google/common/collect/a0;->f:Lze/d;

    .line 101
    .line 102
    iput-boolean v3, v1, Lcom/google/common/collect/a0;->a:Z

    .line 103
    .line 104
    iget v0, p0, Lcom/google/common/collect/b0$b;->g:I

    .line 105
    .line 106
    iget v2, v1, Lcom/google/common/collect/a0;->c:I

    .line 107
    .line 108
    if-ne v2, v5, :cond_7

    .line 109
    .line 110
    move v5, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v5, v4

    .line 113
    :goto_5
    if-eqz v5, :cond_a

    .line 114
    .line 115
    if-lez v0, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v3, v4

    .line 119
    :goto_6
    invoke-static {v3}, La2/c;->p(Z)V

    .line 120
    .line 121
    .line 122
    iput v0, v1, Lcom/google/common/collect/a0;->c:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/common/collect/a0;->b()Ljava/util/concurrent/ConcurrentMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/common/collect/b0$b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    .line 130
    :goto_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/google/common/collect/b0$b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v0, v4

    .line 156
    .line 157
    const-string v1, "concurrency level was already set to %s"

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroidx/activity/p;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-array v0, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v0, v4

    .line 176
    .line 177
    const-string v1, "initial capacity was already set to %s"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroidx/activity/p;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b0$b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/b0$b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
