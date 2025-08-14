.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SimpleArrayMap.kt"


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
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly2/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lz7/b;->p:[I

    iput-object p1, p0, Ly2/b;->a:[I

    .line 3
    sget-object p1, Lz7/b;->q:[Ljava/lang/Object;

    iput-object p1, p0, Ly2/b;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ly2/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly2/b;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Ly2/b;->a:[I

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, Lz7/b;->p([III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    shl-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    :goto_0
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Ly2/b;->a:[I

    .line 39
    .line 40
    aget v3, v3, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    shl-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    aget-object v3, v3, v4

    .line 49
    .line 50
    invoke-static {p1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    :goto_1
    if-ltz v1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Ly2/b;->a:[I

    .line 65
    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    if-ne v0, p2, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    shl-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    not-int p1, v2

    .line 87
    return p1
.end method

.method public final b()I
    .locals 5

    .line 1
    iget v0, p0, Ly2/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Ly2/b;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lz7/b;->p([III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Ly2/b;->a:[I

    .line 31
    .line 32
    aget v3, v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Ly2/b;->a:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Ly2/b;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    check-cast p1, Ly2/b;

    .line 11
    .line 12
    iget v2, p0, Ly2/b;->c:I

    .line 13
    .line 14
    iget v3, p1, Ly2/b;->c:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_9

    .line 21
    .line 22
    iget-object v4, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    shl-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget-object v6, v4, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ly2/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1, v6, v5}, Ly2/b;->a(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_1
    if-ltz v5, :cond_3

    .line 48
    .line 49
    iget-object v7, p1, Ly2/b;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    shl-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    add-int/2addr v5, v0

    .line 54
    aget-object v5, v7, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_2
    if-nez v4, :cond_7

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ly2/b;->b()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v6, v4}, Ly2/b;->a(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    if-ltz v4, :cond_5

    .line 78
    .line 79
    move v4, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v4, v1

    .line 82
    :goto_4
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_6
    return v1

    .line 85
    :cond_7
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    return v0

    .line 96
    :cond_a
    instance-of v2, p1, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v2, :cond_10

    .line 99
    .line 100
    iget v2, p0, Ly2/b;->c:I

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v2, v3, :cond_b

    .line 110
    .line 111
    return v1

    .line 112
    :cond_b
    iget v2, p0, Ly2/b;->c:I

    .line 113
    .line 114
    move v3, v1

    .line 115
    :goto_5
    if-ge v3, v2, :cond_f

    .line 116
    .line 117
    iget-object v4, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    shl-int/lit8 v5, v3, 0x1

    .line 120
    .line 121
    aget-object v6, v4, v5

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    aget-object v4, v4, v5

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_d

    .line 135
    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_e

    .line 146
    .line 147
    :cond_c
    return v1

    .line 148
    :cond_d
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-nez v4, :cond_e

    .line 153
    .line 154
    return v1

    .line 155
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_f
    return v0

    .line 159
    :catch_0
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ly2/b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ly2/b;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 12
    .line 13
    aget-object v7, v1, v3

    .line 14
    .line 15
    aget v8, v0, v5

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v4

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ly2/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v0, "{}"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1c

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ly2/b;->c:I

    .line 27
    .line 28
    :goto_1
    if-ge v1, v0, :cond_5

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    shl-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const-string v5, "(this Map)"

    .line 44
    .line 45
    if-eq v3, p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_2
    const/16 v3, 0x3d

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ly2/b;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    aget-object v3, v3, v4

    .line 64
    .line 65
    if-eq v3, p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 v0, 0x7d

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "buffer.toString()"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
