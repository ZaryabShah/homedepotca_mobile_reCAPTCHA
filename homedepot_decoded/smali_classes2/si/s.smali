.class public abstract Lsi/s;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public d:I

.field public e:[I

.field public f:[Ljava/lang/String;

.field public g:[I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsi/s;->d:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lsi/s;->e:[I

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lsi/s;->f:[Ljava/lang/String;

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lsi/s;->g:[I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lsi/s;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract C(Z)Lsi/s;
.end method

.method public abstract a()Lsi/s;
.end method

.method public abstract b()Lsi/s;
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lsi/s;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lsi/s;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v2, 0x100

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsi/s;->e:[I

    .line 21
    .line 22
    iget-object v0, p0, Lsi/s;->f:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lsi/s;->f:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lsi/s;->g:[I

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lsi/s;->g:[I

    .line 45
    .line 46
    instance-of v0, p0, Lsi/r;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lsi/r;

    .line 52
    .line 53
    iget-object v1, v0, Lsi/r;->m:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    mul-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lsi/r;->m:[Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    const-string v1, "Nesting too deep at "

    .line 68
    .line 69
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lsi/s;->l0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ": circular reference?"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public abstract d()Lsi/s;
.end method

.method public abstract e()Lsi/s;
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/s;->b()Lsi/s;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v0, "Map keys must be non-null"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "Map keys must be of type String: "

    .line 46
    .line 47
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lsi/s;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lsi/s;->e()Lsi/s;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lsi/s;->a()Lsi/s;

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lsi/s;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0}, Lsi/s;->d()Lsi/s;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lsi/s;->z(Ljava/lang/String;)Lsi/s;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lsi/s;->C(Z)Lsi/s;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, Lsi/s;->s(D)Lsi/s;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0, v0, v1}, Lsi/s;->u(J)Lsi/s;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lsi/s;->x(Ljava/lang/Number;)Lsi/s;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    if-nez p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Lsi/s;->h()Lsi/s;

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v1, "Unsupported type: "

    .line 189
    .line 190
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public abstract g(Ljava/lang/String;)Lsi/s;
.end method

.method public abstract h()Lsi/s;
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lsi/s;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsi/s;->e:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/s;->e:[I

    .line 2
    .line 3
    iget v1, p0, Lsi/s;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lsi/s;->d:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lsi/s;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lsi/s;->e:[I

    .line 4
    .line 5
    iget-object v2, p0, Lsi/s;->f:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsi/s;->g:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/n;->A(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lsi/s;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public abstract s(D)Lsi/s;
.end method

.method public abstract u(J)Lsi/s;
.end method

.method public abstract x(Ljava/lang/Number;)Lsi/s;
.end method

.method public abstract z(Ljava/lang/String;)Lsi/s;
.end method
