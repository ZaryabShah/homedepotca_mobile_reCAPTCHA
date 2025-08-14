.class public final Lsi/q;
.super Lsi/n;
.source "JsonValueReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/q$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public j:[Ljava/lang/Object;


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
    sput-object v0, Lsi/q;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsi/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsi/n;->e:[I

    .line 5
    .line 6
    iget v1, p0, Lsi/n;->d:I

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lsi/n;->d:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(Lsi/n$a;)I
    .locals 5

    .line 1
    iget v0, p0, Lsi/n;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    aget-object v0, v2, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    sget-object p1, Lsi/q;->k:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "JsonReader is closed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p1, Lsi/n$a;->a:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    :goto_1
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v4, p1, Lsi/n$a;->a:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v4, v4, v2

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    return v1
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsi/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/util/Map$Entry;

    .line 6
    .line 7
    sget-object v1, Lsi/n$b;->h:Lsi/n$b;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v1, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p0, Lsi/n;->d:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    iget-object v0, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lsi/n;->d:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x2

    .line 32
    .line 33
    const-string v2, "null"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lsi/q;->s()Lsi/n$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lsi/q;->M()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Cannot skip unexpected "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " at "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsi/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lsi/n;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x2

    .line 13
    .line 14
    const-string v4, "null"

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    instance-of v3, v2, Lsi/q$a;

    .line 29
    .line 30
    const-string v4, " at path "

    .line 31
    .line 32
    const-string v5, "Expected a value but was "

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    instance-of v2, v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v3, v0, -0x1

    .line 43
    .line 44
    aget-object v3, v2, v3

    .line 45
    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-lez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_3
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 63
    .line 64
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lsi/q;->s()Lsi/n$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

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

    .line 93
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 94
    .line 95
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lsi/q;->s()Lsi/n$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 125
    .line 126
    const-string v1, "Cannot skip unexpected "

    .line 127
    .line 128
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lsi/q;->s()Lsi/n$b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " at "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    .line 2
    .line 3
    sget-object v1, Lsi/n$b;->h:Lsi/n$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lsi/n;->d:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    iget-object v0, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Lsi/n;->d:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-virtual {p0, v2, v1}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsi/n;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsi/n;->e:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsi/n;->e:[I

    .line 22
    .line 23
    iget-object v0, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lsi/n;->g:[I

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lsi/n;->g:[I

    .line 46
    .line 47
    iget-object v0, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    const-string v0, "Nesting too deep at "

    .line 62
    .line 63
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, p0, Lsi/n;->d:I

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    iput v2, p0, Lsi/n;->d:I

    .line 89
    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget v0, p0, Lsi/n;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lsi/n;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lsi/n;->e:[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v3, v2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lsi/n;->g:[I

    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    aget v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    instance-of v1, v0, Ljava/util/Iterator;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lsi/q;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsi/n$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsi/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lsi/n$b;->l:Lsi/n$b;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    sget-object p1, Lsi/q;->k:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "JsonReader is closed"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    invoke-virtual {p0, v0, p2}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lsi/n$b;->d:Lsi/n$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lsi/q$a;

    .line 12
    .line 13
    sget-object v2, Lsi/n$b;->e:Lsi/n$b;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v0, v3}, Lsi/q$a;-><init>(Lsi/n$b;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Lsi/n;->d:I

    .line 32
    .line 33
    add-int/lit8 v4, v2, -0x1

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    iget-object v0, p0, Lsi/n;->e:[I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput v5, v0, v4

    .line 41
    .line 42
    iget-object v0, p0, Lsi/n;->g:[I

    .line 43
    .line 44
    sub-int/2addr v2, v5

    .line 45
    aput v3, v0, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Lsi/q$a;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lsi/q$a;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lsi/q;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lsi/n$b;->f:Lsi/n$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lsi/q$a;

    .line 12
    .line 13
    sget-object v2, Lsi/n$b;->g:Lsi/n$b;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v0, v3}, Lsi/q$a;-><init>(Lsi/n$b;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lsi/n;->d:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    iget-object v0, p0, Lsi/n;->e:[I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    invoke-virtual {v1}, Lsi/q$a;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lsi/q$a;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lsi/q;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-class v0, Lsi/q$a;

    .line 2
    .line 3
    sget-object v1, Lsi/n$b;->e:Lsi/n$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsi/q$a;

    .line 10
    .line 11
    iget-object v2, v0, Lsi/q$a;->d:Lsi/n$b;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lsi/q$a;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v0, v1}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lsi/n;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lsi/q;->k:Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, Lsi/n;->e:[I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lsi/n;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-class v0, Lsi/q$a;

    .line 2
    .line 3
    sget-object v1, Lsi/n$b;->g:Lsi/n$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsi/q$a;

    .line 10
    .line 11
    iget-object v2, v0, Lsi/q$a;->d:Lsi/n$b;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lsi/q$a;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lsi/n;->d:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v0, v1}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lsi/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    instance-of v2, v0, Ljava/util/Iterator;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v3

    .line 26
    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lsi/n$b;->k:Lsi/n$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g()D
    .locals 5

    .line 1
    sget-object v0, Lsi/n$b;->j:Lsi/n$b;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :try_start_0
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    iget-boolean v2, p0, Lsi/n;->h:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "JSON forbids NaN and infinities: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " at path "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 84
    .line 85
    .line 86
    return-wide v0

    .line 87
    :catch_0
    invoke-virtual {p0, v1, v0}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-virtual {p0, v1, v0}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final h()I
    .locals 4

    .line 1
    sget-object v0, Lsi/n$b;->j:Lsi/n$b;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValueExact()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catch_1
    invoke-virtual {p0, v1, v0}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v0}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final i()J
    .locals 4

    .line 1
    sget-object v0, Lsi/n$b;->j:Lsi/n$b;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :catch_1
    invoke-virtual {p0, v1, v0}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v0}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object v1, Lsi/n$b;->l:Lsi/n$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsi/n;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lsi/q;->X()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v1, Lsi/q;->k:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "JsonReader is closed"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    sget-object v1, Lsi/n$b;->i:Lsi/n$b;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final s()Lsi/n$b;
    .locals 2

    .line 1
    iget v0, p0, Lsi/n;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsi/n$b;->m:Lsi/n$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    instance-of v1, v0, Lsi/q$a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lsi/q$a;

    .line 19
    .line 20
    iget-object v0, v0, Lsi/q$a;->d:Lsi/n$b;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lsi/n$b;->d:Lsi/n$b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lsi/n$b;->f:Lsi/n$b;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v0, Lsi/n$b;->h:Lsi/n$b;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v0, Lsi/n$b;->i:Lsi/n$b;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    sget-object v0, Lsi/n$b;->k:Lsi/n$b;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    sget-object v0, Lsi/n$b;->j:Lsi/n$b;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_7
    if-nez v0, :cond_8

    .line 66
    .line 67
    sget-object v0, Lsi/n$b;->l:Lsi/n$b;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_8
    sget-object v1, Lsi/q;->k:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v0, v1, :cond_9

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "JsonReader is closed"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_9
    const-string v1, "a JSON value"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/q;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi/q;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lsi/q;->O(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z(Lsi/n$a;)I
    .locals 6

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    .line 2
    .line 3
    sget-object v1, Lsi/n$b;->h:Lsi/n$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsi/q;->Y(Ljava/lang/Class;Lsi/n$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lsi/n$a;->a:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, -0x1

    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    iget-object v5, p1, Lsi/n$a;->a:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v5, v5, v3

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lsi/q;->j:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p0, Lsi/n;->d:I

    .line 41
    .line 42
    add-int/2addr v1, v4

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    iget-object p1, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lsi/n;->d:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 54
    .line 55
    aput-object v2, p1, v0

    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v4

    .line 62
    :cond_2
    invoke-virtual {p0, v2, v1}, Lsi/n;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method
