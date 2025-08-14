.class public Lih/a;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Ljava/io/Reader;

.field public e:Z

.field public final f:[C

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public o:[I

.field public p:I

.field public q:[Ljava/lang/String;

.field public r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lih/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/g;->d:Lih/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lih/a;->e:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lih/a;->f:[C

    .line 12
    .line 13
    iput v0, p0, Lih/a;->g:I

    .line 14
    .line 15
    iput v0, p0, Lih/a;->h:I

    .line 16
    .line 17
    iput v0, p0, Lih/a;->i:I

    .line 18
    .line 19
    iput v0, p0, Lih/a;->j:I

    .line 20
    .line 21
    iput v0, p0, Lih/a;->k:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lih/a;->o:[I

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iput v3, p0, Lih/a;->p:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lih/a;->q:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, p0, Lih/a;->r:[I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lih/a;->d:Ljava/io/Reader;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "in == null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public C()J
    .locals 8

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lih/a;->k:I

    .line 15
    .line 16
    iget-object v0, p0, Lih/a;->r:[I

    .line 17
    .line 18
    iget v1, p0, Lih/a;->p:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lih/a;->l:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lih/a;->f:[C

    .line 40
    .line 41
    iget v4, p0, Lih/a;->g:I

    .line 42
    .line 43
    iget v5, p0, Lih/a;->m:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lih/a;->g:I

    .line 51
    .line 52
    iget v1, p0, Lih/a;->m:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lih/a;->g:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lih/a;->X()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lih/a;->O()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-ne v0, v4, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 v0, 0x22

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v0}, Lih/a;->K(C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    :try_start_0
    iget-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput v2, p0, Lih/a;->k:I

    .line 132
    .line 133
    iget-object v4, p0, Lih/a;->r:[I

    .line 134
    .line 135
    iget v5, p0, Lih/a;->p:I

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    aget v6, v4, v5

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    return-wide v0

    .line 146
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 147
    .line 148
    iput v0, p0, Lih/a;->k:I

    .line 149
    .line 150
    iget-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-long v4, v0

    .line 157
    long-to-double v6, v4

    .line 158
    cmpl-double v0, v6, v0

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 164
    .line 165
    iput v2, p0, Lih/a;->k:I

    .line 166
    .line 167
    iget-object v0, p0, Lih/a;->r:[I

    .line 168
    .line 169
    iget v1, p0, Lih/a;->p:I

    .line 170
    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    aget v2, v0, v1

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    aput v2, v0, v1

    .line 178
    .line 179
    return-wide v4

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 181
    .line 182
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lih/a;->n:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lih/a;->O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lih/a;->K(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lih/a;->K(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lih/a;->k:I

    .line 41
    .line 42
    iget-object v1, p0, Lih/a;->q:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lih/a;->p:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Expected a name but was "

    .line 54
    .line 55
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lih/a;->X()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final G(Z)I
    .locals 9

    .line 1
    iget-object v0, p0, Lih/a;->f:[C

    .line 2
    .line 3
    iget v1, p0, Lih/a;->g:I

    .line 4
    .line 5
    iget v2, p0, Lih/a;->h:I

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lih/a;->g:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lih/a;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    const-string v0, "End of input"

    .line 25
    .line 26
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget v1, p0, Lih/a;->g:I

    .line 46
    .line 47
    iget v2, p0, Lih/a;->h:I

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    aget-char v1, v0, v1

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lih/a;->i:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, p0, Lih/a;->i:I

    .line 61
    .line 62
    iput v4, p0, Lih/a;->j:I

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    const/16 v6, 0x20

    .line 67
    .line 68
    if-eq v1, v6, :cond_10

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    if-eq v1, v6, :cond_10

    .line 73
    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    if-ne v1, v6, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    const/16 v6, 0x2f

    .line 81
    .line 82
    if-ne v1, v6, :cond_e

    .line 83
    .line 84
    iput v4, p0, Lih/a;->g:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v4, v2, :cond_5

    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    iput v4, p0, Lih/a;->g:I

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Lih/a;->g(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Lih/a;->g:I

    .line 98
    .line 99
    add-int/2addr v4, v3

    .line 100
    iput v4, p0, Lih/a;->g:I

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    invoke-virtual {p0}, Lih/a;->c()V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lih/a;->g:I

    .line 109
    .line 110
    aget-char v4, v0, v2

    .line 111
    .line 112
    const/16 v8, 0x2a

    .line 113
    .line 114
    if-eq v4, v8, :cond_7

    .line 115
    .line 116
    if-eq v4, v6, :cond_6

    .line 117
    .line 118
    return v1

    .line 119
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    iput v2, p0, Lih/a;->g:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lih/a;->c0()V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lih/a;->g:I

    .line 127
    .line 128
    iget v2, p0, Lih/a;->h:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iput v2, p0, Lih/a;->g:I

    .line 134
    .line 135
    :goto_1
    iget v1, p0, Lih/a;->g:I

    .line 136
    .line 137
    add-int/2addr v1, v7

    .line 138
    iget v2, p0, Lih/a;->h:I

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-le v1, v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v7}, Lih/a;->g(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move v3, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_2
    iget-object v1, p0, Lih/a;->f:[C

    .line 153
    .line 154
    iget v2, p0, Lih/a;->g:I

    .line 155
    .line 156
    aget-char v1, v1, v2

    .line 157
    .line 158
    if-ne v1, v5, :cond_a

    .line 159
    .line 160
    iget v1, p0, Lih/a;->i:I

    .line 161
    .line 162
    add-int/2addr v1, v3

    .line 163
    iput v1, p0, Lih/a;->i:I

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, p0, Lih/a;->j:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    :goto_3
    if-ge v4, v7, :cond_c

    .line 171
    .line 172
    iget-object v1, p0, Lih/a;->f:[C

    .line 173
    .line 174
    iget v2, p0, Lih/a;->g:I

    .line 175
    .line 176
    add-int/2addr v2, v4

    .line 177
    aget-char v1, v1, v2

    .line 178
    .line 179
    const-string v2, "*/"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_b

    .line 186
    .line 187
    :goto_4
    iget v1, p0, Lih/a;->g:I

    .line 188
    .line 189
    add-int/2addr v1, v3

    .line 190
    iput v1, p0, Lih/a;->g:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iget v1, p0, Lih/a;->g:I

    .line 199
    .line 200
    add-int/2addr v1, v7

    .line 201
    iget v2, p0, Lih/a;->h:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    const-string p1, "Unterminated comment"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lih/a;->h0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    throw p1

    .line 212
    :cond_e
    const/16 v2, 0x23

    .line 213
    .line 214
    if-ne v1, v2, :cond_f

    .line 215
    .line 216
    iput v4, p0, Lih/a;->g:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lih/a;->c()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lih/a;->c0()V

    .line 222
    .line 223
    .line 224
    iget v1, p0, Lih/a;->g:I

    .line 225
    .line 226
    iget v2, p0, Lih/a;->h:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    iput v4, p0, Lih/a;->g:I

    .line 231
    .line 232
    return v1

    .line 233
    :cond_10
    :goto_6
    move v1, v4

    .line 234
    goto/16 :goto_0
.end method

.method public H()V
    .locals 3

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lih/a;->k:I

    .line 14
    .line 15
    iget-object v0, p0, Lih/a;->r:[I

    .line 16
    .line 17
    iget v1, p0, Lih/a;->p:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Expected null but was "

    .line 31
    .line 32
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lih/a;->X()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final K(C)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lih/a;->f:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lih/a;->g:I

    .line 6
    .line 7
    iget v4, p0, Lih/a;->h:I

    .line 8
    .line 9
    :goto_1
    move v5, v3

    .line 10
    :goto_2
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v5, v4, :cond_5

    .line 14
    .line 15
    add-int/lit8 v8, v5, 0x1

    .line 16
    .line 17
    aget-char v5, v0, v5

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    iput v8, p0, Lih/a;->g:I

    .line 22
    .line 23
    sub-int/2addr v8, v3

    .line 24
    sub-int/2addr v8, v7

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/16 v9, 0x5c

    .line 42
    .line 43
    if-ne v5, v9, :cond_3

    .line 44
    .line 45
    iput v8, p0, Lih/a;->g:I

    .line 46
    .line 47
    sub-int/2addr v8, v3

    .line 48
    sub-int/2addr v8, v7

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v8, 0x1

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v2, v4

    .line 65
    :cond_2
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lih/a;->a0()C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v3, p0, Lih/a;->g:I

    .line 76
    .line 77
    iget v4, p0, Lih/a;->h:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v6, 0xa

    .line 81
    .line 82
    if-ne v5, v6, :cond_4

    .line 83
    .line 84
    iget v5, p0, Lih/a;->i:I

    .line 85
    .line 86
    add-int/2addr v5, v7

    .line 87
    iput v5, p0, Lih/a;->i:I

    .line 88
    .line 89
    iput v8, p0, Lih/a;->j:I

    .line 90
    .line 91
    :cond_4
    move v5, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-nez v2, :cond_6

    .line 94
    .line 95
    sub-int v2, v5, v3

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :cond_6
    sub-int v4, v5, v3

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iput v5, p0, Lih/a;->g:I

    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lih/a;->g(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string p1, "Unterminated string"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lih/a;->h0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public M()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lih/a;->O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lih/a;->K(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lih/a;->K(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lih/a;->n:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lih/a;->l:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lih/a;->f:[C

    .line 68
    .line 69
    iget v2, p0, Lih/a;->g:I

    .line 70
    .line 71
    iget v3, p0, Lih/a;->m:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lih/a;->g:I

    .line 77
    .line 78
    iget v2, p0, Lih/a;->m:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lih/a;->g:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lih/a;->k:I

    .line 85
    .line 86
    iget-object v1, p0, Lih/a;->r:[I

    .line 87
    .line 88
    iget v2, p0, Lih/a;->p:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Expected a string but was "

    .line 102
    .line 103
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lih/a;->X()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final O()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lih/a;->g:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lih/a;->h:I

    .line 9
    .line 10
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lih/a;->f:[C

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lih/a;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lih/a;->f:[C

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lih/a;->g(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Lih/a;->f:[C

    .line 109
    .line 110
    iget v4, p0, Lih/a;->g:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lih/a;->g:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lih/a;->g:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p0, v2}, Lih/a;->g(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    :goto_2
    if-nez v1, :cond_6

    .line 128
    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lih/a;->f:[C

    .line 132
    .line 133
    iget v3, p0, Lih/a;->g:I

    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, Lih/a;->f:[C

    .line 140
    .line 141
    iget v3, p0, Lih/a;->g:I

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    iget v2, p0, Lih/a;->g:I

    .line 151
    .line 152
    add-int/2addr v2, v0

    .line 153
    iput v2, p0, Lih/a;->g:I

    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lih/a;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lih/a;->o:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lih/a;->o:[I

    .line 15
    .line 16
    iget-object v1, p0, Lih/a;->r:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lih/a;->r:[I

    .line 23
    .line 24
    iget-object v1, p0, Lih/a;->q:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lih/a;->q:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lih/a;->o:[I

    .line 35
    .line 36
    iget v1, p0, Lih/a;->p:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lih/a;->p:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lih/a;->Y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lih/a;->r:[I

    .line 17
    .line 18
    iget v2, p0, Lih/a;->p:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lih/a;->k:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lih/a;->X()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final a0()C
    .locals 8

    .line 1
    iget v0, p0, Lih/a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lih/a;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Unterminated escape sequence"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lih/a;->g(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v4}, Lih/a;->h0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lih/a;->f:[C

    .line 23
    .line 24
    iget v1, p0, Lih/a;->g:I

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    iput v5, p0, Lih/a;->g:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_f

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_f

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_f

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_f

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v6, 0x6e

    .line 61
    .line 62
    if-eq v0, v6, :cond_b

    .line 63
    .line 64
    const/16 v6, 0x72

    .line 65
    .line 66
    if-eq v0, v6, :cond_a

    .line 67
    .line 68
    const/16 v6, 0x74

    .line 69
    .line 70
    if-eq v0, v6, :cond_9

    .line 71
    .line 72
    const/16 v6, 0x75

    .line 73
    .line 74
    if-ne v0, v6, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    add-int/2addr v5, v0

    .line 78
    iget v6, p0, Lih/a;->h:I

    .line 79
    .line 80
    if-le v5, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lih/a;->g(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v4}, Lih/a;->h0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 94
    iget v4, p0, Lih/a;->g:I

    .line 95
    .line 96
    add-int/lit8 v5, v4, 0x4

    .line 97
    .line 98
    :goto_2
    if-ge v4, v5, :cond_7

    .line 99
    .line 100
    iget-object v6, p0, Lih/a;->f:[C

    .line 101
    .line 102
    aget-char v6, v6, v4

    .line 103
    .line 104
    shl-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    int-to-char v2, v2

    .line 107
    const/16 v7, 0x30

    .line 108
    .line 109
    if-lt v6, v7, :cond_4

    .line 110
    .line 111
    const/16 v7, 0x39

    .line 112
    .line 113
    if-gt v6, v7, :cond_4

    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x30

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/16 v7, 0x61

    .line 119
    .line 120
    if-lt v6, v7, :cond_5

    .line 121
    .line 122
    if-gt v6, v3, :cond_5

    .line 123
    .line 124
    add-int/lit8 v6, v6, -0x61

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 v7, 0x41

    .line 128
    .line 129
    if-lt v6, v7, :cond_6

    .line 130
    .line 131
    const/16 v7, 0x46

    .line 132
    .line 133
    if-gt v6, v7, :cond_6

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x41

    .line 136
    .line 137
    :goto_3
    add-int/2addr v6, v1

    .line 138
    :goto_4
    add-int/2addr v6, v2

    .line 139
    int-to-char v2, v6

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 144
    .line 145
    const-string v2, "\\u"

    .line 146
    .line 147
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lih/a;->f:[C

    .line 154
    .line 155
    iget v5, p0, Lih/a;->g:I

    .line 156
    .line 157
    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    iget v1, p0, Lih/a;->g:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Lih/a;->g:I

    .line 175
    .line 176
    return v2

    .line 177
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lih/a;->h0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_9
    const/16 v0, 0x9

    .line 184
    .line 185
    return v0

    .line 186
    :cond_a
    const/16 v0, 0xd

    .line 187
    .line 188
    return v0

    .line 189
    :cond_b
    return v1

    .line 190
    :cond_c
    const/16 v0, 0xc

    .line 191
    .line 192
    return v0

    .line 193
    :cond_d
    const/16 v0, 0x8

    .line 194
    .line 195
    return v0

    .line 196
    :cond_e
    iget v1, p0, Lih/a;->i:I

    .line 197
    .line 198
    add-int/2addr v1, v3

    .line 199
    iput v1, p0, Lih/a;->i:I

    .line 200
    .line 201
    iput v5, p0, Lih/a;->j:I

    .line 202
    .line 203
    :cond_f
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lih/a;->Y(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lih/a;->k:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lih/a;->X()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final b0(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lih/a;->f:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lih/a;->g:I

    .line 4
    .line 5
    iget v2, p0, Lih/a;->h:I

    .line 6
    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lih/a;->g:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lih/a;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lih/a;->a0()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lih/a;->g:I

    .line 29
    .line 30
    iget v2, p0, Lih/a;->h:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lih/a;->i:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lih/a;->i:I

    .line 41
    .line 42
    iput v4, p0, Lih/a;->j:I

    .line 43
    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lih/a;->g:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lih/a;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lih/a;->h0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lih/a;->h0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lih/a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lih/a;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lih/a;->g(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lih/a;->f:[C

    .line 15
    .line 16
    iget v1, p0, Lih/a;->g:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lih/a;->g:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lih/a;->i:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lih/a;->i:I

    .line 32
    .line 33
    iput v3, p0, Lih/a;->j:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lih/a;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lih/a;->o:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lih/a;->p:I

    .line 12
    .line 13
    iget-object v0, p0, Lih/a;->d:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lih/a;->o:[I

    .line 4
    .line 5
    iget v2, v0, Lih/a;->p:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    const/16 v14, 0xa

    .line 18
    .line 19
    const/16 v15, 0x27

    .line 20
    .line 21
    const/16 v5, 0x5d

    .line 22
    .line 23
    const/16 v4, 0x3b

    .line 24
    .line 25
    const/16 v7, 0x2c

    .line 26
    .line 27
    const/4 v9, 0x5

    .line 28
    if-ne v3, v13, :cond_1

    .line 29
    .line 30
    sub-int/2addr v2, v13

    .line 31
    aput v12, v1, v2

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v10, 0x7

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    if-ne v3, v12, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v13}, Lih/a;->G(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v7, :cond_0

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-ne v1, v5, :cond_2

    .line 47
    .line 48
    iput v11, v0, Lih/a;->k:I

    .line 49
    .line 50
    return v11

    .line 51
    :cond_2
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lih/a;->h0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v10

    .line 57
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lih/a;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 v12, 0x7d

    .line 62
    .line 63
    if-eq v3, v8, :cond_42

    .line 64
    .line 65
    if-ne v3, v9, :cond_5

    .line 66
    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_5
    if-ne v3, v11, :cond_8

    .line 70
    .line 71
    sub-int/2addr v2, v13

    .line 72
    aput v9, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, v13}, Lih/a;->G(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lih/a;->c()V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lih/a;->g:I

    .line 90
    .line 91
    iget v2, v0, Lih/a;->h:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lih/a;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :cond_6
    iget-object v1, v0, Lih/a;->f:[C

    .line 102
    .line 103
    iget v2, v0, Lih/a;->g:I

    .line 104
    .line 105
    aget-char v1, v1, v2

    .line 106
    .line 107
    const/16 v12, 0x3e

    .line 108
    .line 109
    if-ne v1, v12, :cond_0

    .line 110
    .line 111
    add-int/2addr v2, v13

    .line 112
    iput v2, v0, Lih/a;->g:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lih/a;->h0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v10

    .line 121
    :cond_8
    if-ne v3, v6, :cond_c

    .line 122
    .line 123
    iget-boolean v1, v0, Lih/a;->e:Z

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lih/a;->G(Z)I

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lih/a;->g:I

    .line 131
    .line 132
    sub-int/2addr v1, v13

    .line 133
    iput v1, v0, Lih/a;->g:I

    .line 134
    .line 135
    add-int/2addr v1, v9

    .line 136
    iget v2, v0, Lih/a;->h:I

    .line 137
    .line 138
    if-le v1, v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lih/a;->g(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget v1, v0, Lih/a;->g:I

    .line 148
    .line 149
    iget-object v2, v0, Lih/a;->f:[C

    .line 150
    .line 151
    aget-char v10, v2, v1

    .line 152
    .line 153
    const/16 v11, 0x29

    .line 154
    .line 155
    if-ne v10, v11, :cond_b

    .line 156
    .line 157
    add-int/lit8 v10, v1, 0x1

    .line 158
    .line 159
    aget-char v10, v2, v10

    .line 160
    .line 161
    if-ne v10, v5, :cond_b

    .line 162
    .line 163
    add-int/lit8 v10, v1, 0x2

    .line 164
    .line 165
    aget-char v10, v2, v10

    .line 166
    .line 167
    if-ne v10, v12, :cond_b

    .line 168
    .line 169
    add-int/lit8 v10, v1, 0x3

    .line 170
    .line 171
    aget-char v10, v2, v10

    .line 172
    .line 173
    if-ne v10, v15, :cond_b

    .line 174
    .line 175
    add-int/lit8 v10, v1, 0x4

    .line 176
    .line 177
    aget-char v2, v2, v10

    .line 178
    .line 179
    if-eq v2, v14, :cond_a

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    add-int/2addr v1, v9

    .line 183
    iput v1, v0, Lih/a;->g:I

    .line 184
    .line 185
    :cond_b
    :goto_1
    iget-object v1, v0, Lih/a;->o:[I

    .line 186
    .line 187
    iget v2, v0, Lih/a;->p:I

    .line 188
    .line 189
    sub-int/2addr v2, v13

    .line 190
    const/4 v10, 0x7

    .line 191
    aput v10, v1, v2

    .line 192
    .line 193
    :goto_2
    const/4 v1, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    const/4 v10, 0x7

    .line 196
    if-ne v3, v10, :cond_e

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lih/a;->G(Z)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v10, -0x1

    .line 204
    if-ne v2, v10, :cond_d

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    iput v1, v0, Lih/a;->k:I

    .line 209
    .line 210
    return v1

    .line 211
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lih/a;->c()V

    .line 212
    .line 213
    .line 214
    iget v2, v0, Lih/a;->g:I

    .line 215
    .line 216
    sub-int/2addr v2, v13

    .line 217
    iput v2, v0, Lih/a;->g:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    const/4 v1, 0x0

    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    if-eq v3, v2, :cond_41

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v0, v13}, Lih/a;->G(Z)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v10, 0x22

    .line 230
    .line 231
    if-eq v2, v10, :cond_40

    .line 232
    .line 233
    if-eq v2, v15, :cond_3f

    .line 234
    .line 235
    if-eq v2, v7, :cond_3b

    .line 236
    .line 237
    if-eq v2, v4, :cond_3b

    .line 238
    .line 239
    const/16 v4, 0x5b

    .line 240
    .line 241
    if-eq v2, v4, :cond_3a

    .line 242
    .line 243
    if-eq v2, v5, :cond_39

    .line 244
    .line 245
    const/16 v3, 0x7b

    .line 246
    .line 247
    if-eq v2, v3, :cond_38

    .line 248
    .line 249
    iget v2, v0, Lih/a;->g:I

    .line 250
    .line 251
    sub-int/2addr v2, v13

    .line 252
    iput v2, v0, Lih/a;->g:I

    .line 253
    .line 254
    iget-object v3, v0, Lih/a;->f:[C

    .line 255
    .line 256
    aget-char v2, v3, v2

    .line 257
    .line 258
    const/16 v3, 0x74

    .line 259
    .line 260
    if-eq v2, v3, :cond_13

    .line 261
    .line 262
    const/16 v3, 0x54

    .line 263
    .line 264
    if-ne v2, v3, :cond_f

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    const/16 v3, 0x66

    .line 268
    .line 269
    if-eq v2, v3, :cond_12

    .line 270
    .line 271
    const/16 v3, 0x46

    .line 272
    .line 273
    if-ne v2, v3, :cond_10

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_10
    const/16 v3, 0x6e

    .line 277
    .line 278
    if-eq v2, v3, :cond_11

    .line 279
    .line 280
    const/16 v3, 0x4e

    .line 281
    .line 282
    if-ne v2, v3, :cond_18

    .line 283
    .line 284
    :cond_11
    const-string v2, "null"

    .line 285
    .line 286
    const-string v3, "NULL"

    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    goto :goto_6

    .line 290
    :cond_12
    :goto_4
    const-string v2, "false"

    .line 291
    .line 292
    const-string v3, "FALSE"

    .line 293
    .line 294
    move v4, v6

    .line 295
    goto :goto_6

    .line 296
    :cond_13
    :goto_5
    const-string v2, "true"

    .line 297
    .line 298
    const-string v3, "TRUE"

    .line 299
    .line 300
    move v4, v9

    .line 301
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    move v7, v13

    .line 306
    :goto_7
    if-ge v7, v5, :cond_16

    .line 307
    .line 308
    iget v10, v0, Lih/a;->g:I

    .line 309
    .line 310
    add-int/2addr v10, v7

    .line 311
    iget v11, v0, Lih/a;->h:I

    .line 312
    .line 313
    if-lt v10, v11, :cond_14

    .line 314
    .line 315
    add-int/lit8 v10, v7, 0x1

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Lih/a;->g(I)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_14

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_14
    iget-object v10, v0, Lih/a;->f:[C

    .line 325
    .line 326
    iget v11, v0, Lih/a;->g:I

    .line 327
    .line 328
    add-int/2addr v11, v7

    .line 329
    aget-char v10, v10, v11

    .line 330
    .line 331
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eq v10, v11, :cond_15

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eq v10, v11, :cond_15

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_16
    iget v2, v0, Lih/a;->g:I

    .line 348
    .line 349
    add-int/2addr v2, v5

    .line 350
    iget v3, v0, Lih/a;->h:I

    .line 351
    .line 352
    if-lt v2, v3, :cond_17

    .line 353
    .line 354
    add-int/lit8 v2, v5, 0x1

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lih/a;->g(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_19

    .line 361
    .line 362
    :cond_17
    iget-object v2, v0, Lih/a;->f:[C

    .line 363
    .line 364
    iget v3, v0, Lih/a;->g:I

    .line 365
    .line 366
    add-int/2addr v3, v5

    .line 367
    aget-char v2, v2, v3

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lih/a;->r(C)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_19

    .line 374
    .line 375
    :cond_18
    :goto_8
    move v4, v1

    .line 376
    goto :goto_9

    .line 377
    :cond_19
    iget v2, v0, Lih/a;->g:I

    .line 378
    .line 379
    add-int/2addr v2, v5

    .line 380
    iput v2, v0, Lih/a;->g:I

    .line 381
    .line 382
    iput v4, v0, Lih/a;->k:I

    .line 383
    .line 384
    :goto_9
    if-eqz v4, :cond_1a

    .line 385
    .line 386
    return v4

    .line 387
    :cond_1a
    iget-object v2, v0, Lih/a;->f:[C

    .line 388
    .line 389
    iget v3, v0, Lih/a;->g:I

    .line 390
    .line 391
    iget v4, v0, Lih/a;->h:I

    .line 392
    .line 393
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    move v5, v1

    .line 396
    move v7, v5

    .line 397
    move v12, v7

    .line 398
    move-wide v8, v10

    .line 399
    move v15, v13

    .line 400
    :goto_a
    add-int v1, v3, v7

    .line 401
    .line 402
    if-ne v1, v4, :cond_1d

    .line 403
    .line 404
    array-length v1, v2

    .line 405
    if-ne v7, v1, :cond_1b

    .line 406
    .line 407
    goto/16 :goto_14

    .line 408
    .line 409
    :cond_1b
    add-int/lit8 v1, v7, 0x1

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lih/a;->g(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1c

    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_1c
    iget v1, v0, Lih/a;->g:I

    .line 420
    .line 421
    iget v3, v0, Lih/a;->h:I

    .line 422
    .line 423
    move v4, v3

    .line 424
    move v3, v1

    .line 425
    :cond_1d
    add-int v1, v3, v7

    .line 426
    .line 427
    aget-char v1, v2, v1

    .line 428
    .line 429
    const/16 v14, 0x2b

    .line 430
    .line 431
    if-eq v1, v14, :cond_33

    .line 432
    .line 433
    const/16 v14, 0x45

    .line 434
    .line 435
    if-eq v1, v14, :cond_31

    .line 436
    .line 437
    const/16 v14, 0x65

    .line 438
    .line 439
    if-eq v1, v14, :cond_31

    .line 440
    .line 441
    const/16 v14, 0x2d

    .line 442
    .line 443
    if-eq v1, v14, :cond_2f

    .line 444
    .line 445
    const/16 v14, 0x2e

    .line 446
    .line 447
    if-eq v1, v14, :cond_2e

    .line 448
    .line 449
    const/16 v14, 0x30

    .line 450
    .line 451
    if-lt v1, v14, :cond_27

    .line 452
    .line 453
    const/16 v14, 0x39

    .line 454
    .line 455
    if-le v1, v14, :cond_1e

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1e
    if-eq v5, v13, :cond_26

    .line 459
    .line 460
    if-nez v5, :cond_1f

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1f
    const/4 v14, 0x2

    .line 464
    if-ne v5, v14, :cond_23

    .line 465
    .line 466
    cmp-long v14, v8, v10

    .line 467
    .line 468
    if-nez v14, :cond_20

    .line 469
    .line 470
    goto/16 :goto_14

    .line 471
    .line 472
    :cond_20
    const-wide/16 v16, 0xa

    .line 473
    .line 474
    mul-long v16, v16, v8

    .line 475
    .line 476
    add-int/lit8 v1, v1, -0x30

    .line 477
    .line 478
    int-to-long v13, v1

    .line 479
    sub-long v16, v16, v13

    .line 480
    .line 481
    const-wide v13, -0xcccccccccccccccL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmp-long v1, v8, v13

    .line 487
    .line 488
    if-gtz v1, :cond_22

    .line 489
    .line 490
    if-nez v1, :cond_21

    .line 491
    .line 492
    cmp-long v1, v16, v8

    .line 493
    .line 494
    if-gez v1, :cond_21

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_21
    const/4 v1, 0x0

    .line 498
    goto :goto_c

    .line 499
    :cond_22
    :goto_b
    const/4 v1, 0x1

    .line 500
    :goto_c
    and-int/2addr v1, v15

    .line 501
    move v15, v1

    .line 502
    move-wide/from16 v8, v16

    .line 503
    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :cond_23
    const/4 v1, 0x3

    .line 507
    if-ne v5, v1, :cond_24

    .line 508
    .line 509
    const/4 v5, 0x4

    .line 510
    goto/16 :goto_13

    .line 511
    .line 512
    :cond_24
    const/4 v1, 0x5

    .line 513
    if-eq v5, v1, :cond_25

    .line 514
    .line 515
    if-ne v5, v6, :cond_34

    .line 516
    .line 517
    :cond_25
    const/4 v5, 0x7

    .line 518
    goto/16 :goto_13

    .line 519
    .line 520
    :cond_26
    :goto_d
    add-int/lit8 v1, v1, -0x30

    .line 521
    .line 522
    neg-int v1, v1

    .line 523
    int-to-long v8, v1

    .line 524
    const/4 v5, 0x2

    .line 525
    goto :goto_13

    .line 526
    :cond_27
    :goto_e
    invoke-virtual {v0, v1}, Lih/a;->r(C)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_35

    .line 531
    .line 532
    :goto_f
    const/4 v1, 0x2

    .line 533
    if-ne v5, v1, :cond_2c

    .line 534
    .line 535
    if-eqz v15, :cond_2b

    .line 536
    .line 537
    const-wide/high16 v1, -0x8000000000000000L

    .line 538
    .line 539
    cmp-long v1, v8, v1

    .line 540
    .line 541
    if-nez v1, :cond_28

    .line 542
    .line 543
    if-eqz v12, :cond_2b

    .line 544
    .line 545
    :cond_28
    cmp-long v1, v8, v10

    .line 546
    .line 547
    if-nez v1, :cond_29

    .line 548
    .line 549
    if-nez v12, :cond_2b

    .line 550
    .line 551
    :cond_29
    if-eqz v12, :cond_2a

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_2a
    neg-long v8, v8

    .line 555
    :goto_10
    iput-wide v8, v0, Lih/a;->l:J

    .line 556
    .line 557
    iget v1, v0, Lih/a;->g:I

    .line 558
    .line 559
    add-int/2addr v1, v7

    .line 560
    iput v1, v0, Lih/a;->g:I

    .line 561
    .line 562
    const/16 v7, 0xf

    .line 563
    .line 564
    iput v7, v0, Lih/a;->k:I

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_2b
    const/4 v1, 0x2

    .line 568
    :cond_2c
    if-eq v5, v1, :cond_2d

    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    if-eq v5, v1, :cond_2d

    .line 572
    .line 573
    const/4 v1, 0x7

    .line 574
    if-ne v5, v1, :cond_35

    .line 575
    .line 576
    :cond_2d
    iput v7, v0, Lih/a;->m:I

    .line 577
    .line 578
    const/16 v7, 0x10

    .line 579
    .line 580
    iput v7, v0, Lih/a;->k:I

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_2e
    const/4 v1, 0x2

    .line 584
    if-ne v5, v1, :cond_35

    .line 585
    .line 586
    const/4 v1, 0x3

    .line 587
    goto :goto_12

    .line 588
    :cond_2f
    const/4 v1, 0x2

    .line 589
    if-nez v5, :cond_30

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    const/4 v12, 0x1

    .line 593
    goto :goto_13

    .line 594
    :cond_30
    const/4 v13, 0x5

    .line 595
    if-ne v5, v13, :cond_35

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_31
    const/4 v1, 0x2

    .line 599
    const/4 v13, 0x5

    .line 600
    if-eq v5, v1, :cond_32

    .line 601
    .line 602
    const/4 v1, 0x4

    .line 603
    if-ne v5, v1, :cond_35

    .line 604
    .line 605
    :cond_32
    move v5, v13

    .line 606
    goto :goto_13

    .line 607
    :cond_33
    const/4 v13, 0x5

    .line 608
    if-ne v5, v13, :cond_35

    .line 609
    .line 610
    :goto_11
    move v1, v6

    .line 611
    :goto_12
    move v5, v1

    .line 612
    :cond_34
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    const/4 v13, 0x1

    .line 615
    const/16 v14, 0xa

    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_35
    :goto_14
    const/4 v7, 0x0

    .line 620
    :goto_15
    if-eqz v7, :cond_36

    .line 621
    .line 622
    return v7

    .line 623
    :cond_36
    iget-object v1, v0, Lih/a;->f:[C

    .line 624
    .line 625
    iget v2, v0, Lih/a;->g:I

    .line 626
    .line 627
    aget-char v1, v1, v2

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lih/a;->r(C)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_37

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lih/a;->c()V

    .line 636
    .line 637
    .line 638
    const/16 v1, 0xa

    .line 639
    .line 640
    iput v1, v0, Lih/a;->k:I

    .line 641
    .line 642
    return v1

    .line 643
    :cond_37
    const-string v1, "Expected value"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lih/a;->h0(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    throw v1

    .line 650
    :cond_38
    move v1, v13

    .line 651
    iput v1, v0, Lih/a;->k:I

    .line 652
    .line 653
    return v1

    .line 654
    :cond_39
    move v1, v13

    .line 655
    if-ne v3, v1, :cond_3c

    .line 656
    .line 657
    const/4 v2, 0x4

    .line 658
    iput v2, v0, Lih/a;->k:I

    .line 659
    .line 660
    return v2

    .line 661
    :cond_3a
    move v2, v8

    .line 662
    iput v2, v0, Lih/a;->k:I

    .line 663
    .line 664
    return v2

    .line 665
    :cond_3b
    move v1, v13

    .line 666
    :cond_3c
    if-eq v3, v1, :cond_3e

    .line 667
    .line 668
    const/4 v2, 0x2

    .line 669
    if-ne v3, v2, :cond_3d

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_3d
    const-string v1, "Unexpected value"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lih/a;->h0(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    throw v1

    .line 679
    :cond_3e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lih/a;->c()V

    .line 680
    .line 681
    .line 682
    iget v2, v0, Lih/a;->g:I

    .line 683
    .line 684
    sub-int/2addr v2, v1

    .line 685
    iput v2, v0, Lih/a;->g:I

    .line 686
    .line 687
    const/4 v1, 0x7

    .line 688
    iput v1, v0, Lih/a;->k:I

    .line 689
    .line 690
    return v1

    .line 691
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lih/a;->c()V

    .line 692
    .line 693
    .line 694
    const/16 v1, 0x8

    .line 695
    .line 696
    iput v1, v0, Lih/a;->k:I

    .line 697
    .line 698
    return v1

    .line 699
    :cond_40
    const/16 v1, 0x9

    .line 700
    .line 701
    iput v1, v0, Lih/a;->k:I

    .line 702
    .line 703
    return v1

    .line 704
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v2, "JsonReader is closed"

    .line 707
    .line 708
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :cond_42
    :goto_17
    move v5, v13

    .line 713
    sub-int/2addr v2, v5

    .line 714
    const/4 v6, 0x4

    .line 715
    aput v6, v1, v2

    .line 716
    .line 717
    const/4 v1, 0x5

    .line 718
    if-ne v3, v1, :cond_46

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Lih/a;->G(Z)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eq v1, v7, :cond_45

    .line 725
    .line 726
    if-eq v1, v4, :cond_44

    .line 727
    .line 728
    if-ne v1, v12, :cond_43

    .line 729
    .line 730
    const/4 v1, 0x2

    .line 731
    iput v1, v0, Lih/a;->k:I

    .line 732
    .line 733
    return v1

    .line 734
    :cond_43
    const-string v1, "Unterminated object"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lih/a;->h0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    throw v1

    .line 741
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lih/a;->c()V

    .line 742
    .line 743
    .line 744
    :cond_45
    const/4 v1, 0x1

    .line 745
    goto :goto_18

    .line 746
    :cond_46
    move v1, v5

    .line 747
    :goto_18
    invoke-virtual {v0, v1}, Lih/a;->G(Z)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const/16 v4, 0x22

    .line 752
    .line 753
    if-eq v2, v4, :cond_4b

    .line 754
    .line 755
    if-eq v2, v15, :cond_4a

    .line 756
    .line 757
    const-string v4, "Expected name"

    .line 758
    .line 759
    if-eq v2, v12, :cond_48

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lih/a;->c()V

    .line 762
    .line 763
    .line 764
    iget v3, v0, Lih/a;->g:I

    .line 765
    .line 766
    sub-int/2addr v3, v1

    .line 767
    iput v3, v0, Lih/a;->g:I

    .line 768
    .line 769
    int-to-char v1, v2

    .line 770
    invoke-virtual {v0, v1}, Lih/a;->r(C)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_47

    .line 775
    .line 776
    const/16 v1, 0xe

    .line 777
    .line 778
    iput v1, v0, Lih/a;->k:I

    .line 779
    .line 780
    return v1

    .line 781
    :cond_47
    invoke-virtual {v0, v4}, Lih/a;->h0(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    throw v1

    .line 786
    :cond_48
    const/4 v1, 0x0

    .line 787
    const/4 v2, 0x5

    .line 788
    if-eq v3, v2, :cond_49

    .line 789
    .line 790
    const/4 v2, 0x2

    .line 791
    iput v2, v0, Lih/a;->k:I

    .line 792
    .line 793
    return v2

    .line 794
    :cond_49
    invoke-virtual {v0, v4}, Lih/a;->h0(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lih/a;->c()V

    .line 799
    .line 800
    .line 801
    const/16 v1, 0xc

    .line 802
    .line 803
    iput v1, v0, Lih/a;->k:I

    .line 804
    .line 805
    return v1

    .line 806
    :cond_4b
    const/16 v1, 0xd

    .line 807
    .line 808
    iput v1, v0, Lih/a;->k:I

    .line 809
    .line 810
    return v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lih/a;->p:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lih/a;->p:I

    .line 17
    .line 18
    iget-object v1, p0, Lih/a;->r:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lih/a;->k:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lih/a;->X()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lih/a;->p:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lih/a;->p:I

    .line 17
    .line 18
    iget-object v1, p0, Lih/a;->q:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lih/a;->r:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lih/a;->k:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Expected END_OBJECT but was "

    .line 40
    .line 41
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lih/a;->X()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lih/a;->f:[C

    .line 2
    .line 3
    iget v1, p0, Lih/a;->j:I

    .line 4
    .line 5
    iget v2, p0, Lih/a;->g:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lih/a;->j:I

    .line 9
    .line 10
    iget v1, p0, Lih/a;->h:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lih/a;->h:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lih/a;->h:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lih/a;->g:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lih/a;->d:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lih/a;->h:I

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lih/a;->h:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lih/a;->h:I

    .line 43
    .line 44
    iget v1, p0, Lih/a;->i:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lih/a;->j:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v5, v0, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lih/a;->g:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lih/a;->g:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lih/a;->j:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v2, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v3
.end method

.method public g0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lih/a;->k:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lih/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lih/a;->Y(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lih/a;->Y(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lih/a;->p:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Lih/a;->p:I

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lih/a;->p:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lih/a;->p:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v3, 0xe

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    const/16 v8, 0x9

    .line 58
    .line 59
    if-eq v2, v3, :cond_b

    .line 60
    .line 61
    if-ne v2, v7, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    if-ne v2, v6, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eq v2, v8, :cond_9

    .line 72
    .line 73
    if-ne v2, v5, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ne v2, v3, :cond_f

    .line 79
    .line 80
    iget v2, p0, Lih/a;->g:I

    .line 81
    .line 82
    iget v3, p0, Lih/a;->m:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, Lih/a;->g:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lih/a;->b0(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lih/a;->b0(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    move v2, v0

    .line 101
    :goto_5
    iget v3, p0, Lih/a;->g:I

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    iget v9, p0, Lih/a;->h:I

    .line 105
    .line 106
    if-ge v3, v9, :cond_e

    .line 107
    .line 108
    iget-object v9, p0, Lih/a;->f:[C

    .line 109
    .line 110
    aget-char v3, v9, v3

    .line 111
    .line 112
    if-eq v3, v8, :cond_d

    .line 113
    .line 114
    if-eq v3, v7, :cond_d

    .line 115
    .line 116
    if-eq v3, v6, :cond_d

    .line 117
    .line 118
    if-eq v3, v5, :cond_d

    .line 119
    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    if-eq v3, v9, :cond_d

    .line 123
    .line 124
    const/16 v9, 0x23

    .line 125
    .line 126
    if-eq v3, v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x2c

    .line 129
    .line 130
    if-eq v3, v9, :cond_d

    .line 131
    .line 132
    const/16 v9, 0x2f

    .line 133
    .line 134
    if-eq v3, v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x3d

    .line 137
    .line 138
    if-eq v3, v9, :cond_c

    .line 139
    .line 140
    const/16 v9, 0x7b

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x7d

    .line 145
    .line 146
    if-eq v3, v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x3a

    .line 149
    .line 150
    if-eq v3, v9, :cond_d

    .line 151
    .line 152
    const/16 v9, 0x3b

    .line 153
    .line 154
    if-eq v3, v9, :cond_c

    .line 155
    .line 156
    packed-switch v3, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Lih/a;->c()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :pswitch_1
    iget v3, p0, Lih/a;->g:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    iput v3, p0, Lih/a;->g:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    iput v3, p0, Lih/a;->g:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lih/a;->g(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    :cond_f
    :goto_6
    iput v0, p0, Lih/a;->k:I

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Lih/a;->r:[I

    .line 184
    .line 185
    iget v1, p0, Lih/a;->p:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, -0x1

    .line 188
    .line 189
    aget v3, v0, v2

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    aput v3, v0, v2

    .line 193
    .line 194
    iget-object v0, p0, Lih/a;->q:[Ljava/lang/String;

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    const-string v2, "null"

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lih/a;->p:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lih/a;->o:[I

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lih/a;->q:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, p0, Lih/a;->r:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :cond_2
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lih/a;->h(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lih/a;->h(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final r(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lih/a;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lih/a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lih/a;->g:I

    .line 6
    .line 7
    iget v2, p0, Lih/a;->j:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " at line "

    .line 13
    .line 14
    const-string v3, " column "

    .line 15
    .line 16
    const-string v4, " path "

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lih/a;->l0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public u()Z
    .locals 5

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lih/a;->k:I

    .line 15
    .line 16
    iget-object v0, p0, Lih/a;->r:[I

    .line 17
    .line 18
    iget v1, p0, Lih/a;->p:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lih/a;->k:I

    .line 31
    .line 32
    iget-object v0, p0, Lih/a;->r:[I

    .line 33
    .line 34
    iget v1, p0, Lih/a;->p:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Expected a boolean but was "

    .line 46
    .line 47
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lih/a;->X()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public x()D
    .locals 6

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lih/a;->k:I

    .line 15
    .line 16
    iget-object v0, p0, Lih/a;->r:[I

    .line 17
    .line 18
    iget v1, p0, Lih/a;->p:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lih/a;->l:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lih/a;->f:[C

    .line 41
    .line 42
    iget v4, p0, Lih/a;->g:I

    .line 43
    .line 44
    iget v5, p0, Lih/a;->m:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lih/a;->g:I

    .line 52
    .line 53
    iget v1, p0, Lih/a;->m:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lih/a;->g:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lih/a;->O()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Expected a double but was "

    .line 85
    .line 86
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lih/a;->X()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x27

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/16 v0, 0x22

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, v0}, Lih/a;->K(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    iput v3, p0, Lih/a;->k:I

    .line 130
    .line 131
    iget-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-boolean v3, p0, Lih/a;->e:Z

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "JSON forbids NaN and infinities: "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Lih/a;->n:Ljava/lang/String;

    .line 186
    .line 187
    iput v2, p0, Lih/a;->k:I

    .line 188
    .line 189
    iget-object v2, p0, Lih/a;->r:[I

    .line 190
    .line 191
    iget v3, p0, Lih/a;->p:I

    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    aget v4, v2, v3

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    aput v4, v2, v3

    .line 200
    .line 201
    return-wide v0
.end method

.method public z()I
    .locals 7

    .line 1
    iget v0, p0, Lih/a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lih/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lih/a;->l:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lih/a;->k:I

    .line 25
    .line 26
    iget-object v0, p0, Lih/a;->r:[I

    .line 27
    .line 28
    iget v1, p0, Lih/a;->p:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, p0, Lih/a;->l:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const/16 v1, 0x10

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lih/a;->f:[C

    .line 72
    .line 73
    iget v4, p0, Lih/a;->g:I

    .line 74
    .line 75
    iget v5, p0, Lih/a;->m:I

    .line 76
    .line 77
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, Lih/a;->g:I

    .line 83
    .line 84
    iget v1, p0, Lih/a;->m:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lih/a;->g:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v1, 0xa

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    if-eq v0, v4, :cond_5

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    if-eq v0, v5, :cond_5

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lih/a;->X()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lih/a;->O()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-ne v0, v4, :cond_7

    .line 145
    .line 146
    const/16 v0, 0x27

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/16 v0, 0x22

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0, v0}, Lih/a;->K(C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 156
    .line 157
    :goto_2
    :try_start_0
    iget-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v3, p0, Lih/a;->k:I

    .line 164
    .line 165
    iget-object v1, p0, Lih/a;->r:[I

    .line 166
    .line 167
    iget v4, p0, Lih/a;->p:I

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    aget v5, v1, v4

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    return v0

    .line 178
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 179
    .line 180
    iput v0, p0, Lih/a;->k:I

    .line 181
    .line 182
    iget-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    double-to-int v4, v0

    .line 189
    int-to-double v5, v4

    .line 190
    cmpl-double v0, v5, v0

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lih/a;->n:Ljava/lang/String;

    .line 196
    .line 197
    iput v3, p0, Lih/a;->k:I

    .line 198
    .line 199
    iget-object v0, p0, Lih/a;->r:[I

    .line 200
    .line 201
    iget v1, p0, Lih/a;->p:I

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    aget v2, v0, v1

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    aput v2, v0, v1

    .line 210
    .line 211
    return v4

    .line 212
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 213
    .line 214
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lih/a;->n:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lih/a;->s()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
