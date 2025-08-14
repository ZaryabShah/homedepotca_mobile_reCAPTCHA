.class public final Lsi/o;
.super Lsi/n;
.source "JsonUtf8Reader.java"


# static fields
.field public static final p:Lqm/i;

.field public static final q:Lqm/i;

.field public static final r:Lqm/i;

.field public static final s:Lqm/i;

.field public static final t:Lqm/i;


# instance fields
.field public final j:Lqm/h;

.field public final k:Lqm/e;

.field public l:I

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqm/i;->g:Lqm/i;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsi/o;->p:Lqm/i;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsi/o;->q:Lqm/i;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsi/o;->r:Lqm/i;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lsi/o;->s:Lqm/i;

    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsi/o;->t:Lqm/i;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lqm/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsi/o;->l:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsi/o;->j:Lqm/h;

    .line 10
    .line 11
    invoke-interface {p1}, Lqm/h;->q()Lqm/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsi/o;->k:Lqm/e;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1}, Lsi/n;->x(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "source == null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final C(Lsi/n$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lsi/o;->Y(Ljava/lang/String;Lsi/n$a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lsi/o;->j:Lqm/h;

    .line 29
    .line 30
    iget-object v3, p1, Lsi/n$a;->b:Lqm/q;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lqm/h;->I0(Lqm/q;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lsi/o;->l:I

    .line 40
    .line 41
    iget-object p1, p0, Lsi/n;->g:[I

    .line 42
    .line 43
    iget v1, p0, Lsi/n;->d:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    aget v2, p1, v1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aput v2, p1, v1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lsi/o;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p1}, Lsi/o;->Y(Ljava/lang/String;Lsi/n$a;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    iput v1, p0, Lsi/o;->l:I

    .line 64
    .line 65
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lsi/n;->g:[I

    .line 68
    .line 69
    iget v1, p0, Lsi/n;->d:I

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    aget v3, v0, v1

    .line 73
    .line 74
    add-int/2addr v3, v2

    .line 75
    aput v3, v0, v1

    .line 76
    .line 77
    :cond_4
    return p1

    .line 78
    :cond_5
    :goto_0
    return v2
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsi/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lsi/o;->l:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsi/o;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lsi/o;->j:Lqm/h;

    .line 18
    .line 19
    sget-object v1, Lsi/o;->r:Lqm/i;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lqm/h;->L(Lqm/i;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v3, v0, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v0, v2, Lqm/e;->e:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0, v1}, Lqm/e;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xd

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lsi/o;->q:Lqm/i;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lsi/o;->o0(Lqm/i;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0xc

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lsi/o;->p:Lqm/i;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lsi/o;->o0(Lqm/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v1, 0xf

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lsi/o;->l:I

    .line 66
    .line 67
    iget-object v0, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 68
    .line 69
    iget v1, p0, Lsi/n;->d:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    const-string v2, "null"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    const-string v1, "Expected a name but was "

    .line 81
    .line 82
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " at path "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lsi/o;->b0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Cannot skip unexpected "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " at "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsi/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lsi/o;->l:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lsi/o;->O()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lsi/n;->x(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ne v2, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lsi/n;->x(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Lsi/n;->d:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lsi/n;->d:I

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    invoke-static {v6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    const/4 v3, 0x2

    .line 82
    if-ne v2, v3, :cond_7

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-ltz v1, :cond_6

    .line 87
    .line 88
    iget v2, p0, Lsi/n;->d:I

    .line 89
    .line 90
    sub-int/2addr v2, v4

    .line 91
    iput v2, p0, Lsi/n;->d:I

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    invoke-static {v6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    const/16 v3, 0xe

    .line 127
    .line 128
    if-eq v2, v3, :cond_f

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    if-ne v2, v3, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/16 v3, 0x9

    .line 136
    .line 137
    if-eq v2, v3, :cond_e

    .line 138
    .line 139
    const/16 v3, 0xd

    .line 140
    .line 141
    if-ne v2, v3, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const/16 v3, 0x8

    .line 145
    .line 146
    if-eq v2, v3, :cond_d

    .line 147
    .line 148
    const/16 v3, 0xc

    .line 149
    .line 150
    if-ne v2, v3, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const/16 v3, 0x11

    .line 154
    .line 155
    if-ne v2, v3, :cond_b

    .line 156
    .line 157
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 158
    .line 159
    iget v3, p0, Lsi/o;->n:I

    .line 160
    .line 161
    int-to-long v5, v3

    .line 162
    invoke-virtual {v2, v5, v6}, Lqm/e;->skip(J)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    const/16 v3, 0x12

    .line 167
    .line 168
    if-eq v2, v3, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    invoke-static {v6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_d
    :goto_1
    sget-object v2, Lsi/o;->p:Lqm/i;

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lsi/o;->o0(Lqm/i;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    :goto_2
    sget-object v2, Lsi/o;->q:Lqm/i;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lsi/o;->o0(Lqm/i;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    :goto_3
    iget-object v2, p0, Lsi/o;->j:Lqm/h;

    .line 215
    .line 216
    sget-object v3, Lsi/o;->r:Lqm/i;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Lqm/h;->L(Lqm/i;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-object v5, p0, Lsi/o;->k:Lqm/e;

    .line 223
    .line 224
    const-wide/16 v6, -0x1

    .line 225
    .line 226
    cmp-long v6, v2, v6

    .line 227
    .line 228
    if-eqz v6, :cond_10

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_10
    iget-wide v2, v5, Lqm/e;->e:J

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v5, v2, v3}, Lqm/e;->skip(J)V

    .line 234
    .line 235
    .line 236
    :goto_5
    iput v0, p0, Lsi/o;->l:I

    .line 237
    .line 238
    if-nez v1, :cond_0

    .line 239
    .line 240
    iget-object v0, p0, Lsi/n;->g:[I

    .line 241
    .line 242
    iget v1, p0, Lsi/n;->d:I

    .line 243
    .line 244
    add-int/lit8 v2, v1, -0x1

    .line 245
    .line 246
    aget v3, v0, v2

    .line 247
    .line 248
    add-int/2addr v3, v4

    .line 249
    aput v3, v0, v2

    .line 250
    .line 251
    iget-object v0, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 252
    .line 253
    sub-int/2addr v1, v4

    .line 254
    const-string v2, "null"

    .line 255
    .line 256
    aput-object v2, v0, v1

    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 260
    .line 261
    const-string v1, "Cannot skip unexpected "

    .line 262
    .line 263
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, " at "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsi/n;->h:Z

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
    invoke-virtual {p0, v0}, Lsi/n;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final O()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsi/n;->e:[I

    .line 4
    .line 5
    iget v2, v0, Lsi/n;->d:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v8, 0x6

    .line 12
    const/4 v9, 0x1

    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    const/4 v14, 0x4

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x5

    .line 18
    const/16 v7, 0x5d

    .line 19
    .line 20
    const/16 v4, 0x3b

    .line 21
    .line 22
    const/16 v6, 0x2c

    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    if-ne v3, v9, :cond_1

    .line 27
    .line 28
    sub-int/2addr v2, v9

    .line 29
    aput v10, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v13, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v3, v10, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Lsi/o;->c0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lsi/o;->k:Lqm/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lqm/e;->readByte()B

    .line 42
    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    if-ne v1, v7, :cond_2

    .line 49
    .line 50
    iput v14, v0, Lsi/o;->l:I

    .line 51
    .line 52
    return v14

    .line 53
    :cond_2
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lsi/n;->H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v15

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsi/o;->M()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eq v3, v13, :cond_3a

    .line 64
    .line 65
    if-ne v3, v5, :cond_5

    .line 66
    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_5
    if-ne v3, v14, :cond_7

    .line 70
    .line 71
    sub-int/2addr v2, v9

    .line 72
    aput v5, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lsi/o;->c0(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lsi/o;->k:Lqm/e;

    .line 79
    .line 80
    invoke-virtual {v2}, Lqm/e;->readByte()B

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    if-eq v1, v2, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x3d

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lsi/o;->M()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lsi/o;->j:Lqm/h;

    .line 95
    .line 96
    const-wide/16 v13, 0x1

    .line 97
    .line 98
    invoke-interface {v1, v13, v14}, Lqm/h;->d0(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 105
    .line 106
    invoke-virtual {v1, v11, v12}, Lqm/e;->e(J)B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x3e

    .line 111
    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const-string v1, "Expected \':\'"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lsi/n;->H(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v15

    .line 126
    :cond_7
    if-ne v3, v8, :cond_8

    .line 127
    .line 128
    sub-int/2addr v2, v9

    .line 129
    const/4 v13, 0x7

    .line 130
    aput v13, v1, v2

    .line 131
    .line 132
    :goto_1
    const/4 v1, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v13, 0x7

    .line 135
    if-ne v3, v13, :cond_a

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lsi/o;->c0(Z)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v13, -0x1

    .line 143
    if-ne v2, v13, :cond_9

    .line 144
    .line 145
    const/16 v1, 0x12

    .line 146
    .line 147
    iput v1, v0, Lsi/o;->l:I

    .line 148
    .line 149
    return v1

    .line 150
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsi/o;->M()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    const/4 v1, 0x0

    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    if-eq v3, v2, :cond_39

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    if-eq v3, v2, :cond_38

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0, v9}, Lsi/o;->c0(Z)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v13, 0x22

    .line 168
    .line 169
    if-eq v2, v13, :cond_37

    .line 170
    .line 171
    const/16 v13, 0x27

    .line 172
    .line 173
    if-eq v2, v13, :cond_36

    .line 174
    .line 175
    if-eq v2, v6, :cond_33

    .line 176
    .line 177
    if-eq v2, v4, :cond_33

    .line 178
    .line 179
    const/16 v4, 0x5b

    .line 180
    .line 181
    if-eq v2, v4, :cond_32

    .line 182
    .line 183
    if-eq v2, v7, :cond_31

    .line 184
    .line 185
    const/16 v3, 0x7b

    .line 186
    .line 187
    if-eq v2, v3, :cond_30

    .line 188
    .line 189
    iget-object v2, v0, Lsi/o;->k:Lqm/e;

    .line 190
    .line 191
    invoke-virtual {v2, v11, v12}, Lqm/e;->e(J)B

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v3, 0x74

    .line 196
    .line 197
    if-eq v2, v3, :cond_f

    .line 198
    .line 199
    const/16 v3, 0x54

    .line 200
    .line 201
    if-ne v2, v3, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/16 v3, 0x66

    .line 205
    .line 206
    if-eq v2, v3, :cond_e

    .line 207
    .line 208
    const/16 v3, 0x46

    .line 209
    .line 210
    if-ne v2, v3, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/16 v3, 0x6e

    .line 214
    .line 215
    if-eq v2, v3, :cond_d

    .line 216
    .line 217
    const/16 v3, 0x4e

    .line 218
    .line 219
    if-ne v2, v3, :cond_13

    .line 220
    .line 221
    :cond_d
    const-string v2, "null"

    .line 222
    .line 223
    const-string v3, "NULL"

    .line 224
    .line 225
    const/4 v4, 0x7

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    :goto_3
    const-string v2, "false"

    .line 228
    .line 229
    const-string v3, "FALSE"

    .line 230
    .line 231
    move v4, v8

    .line 232
    goto :goto_5

    .line 233
    :cond_f
    :goto_4
    const-string v2, "true"

    .line 234
    .line 235
    const-string v3, "TRUE"

    .line 236
    .line 237
    move v4, v5

    .line 238
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move v7, v9

    .line 243
    :goto_6
    if-ge v7, v6, :cond_12

    .line 244
    .line 245
    iget-object v13, v0, Lsi/o;->j:Lqm/h;

    .line 246
    .line 247
    add-int/lit8 v14, v7, 0x1

    .line 248
    .line 249
    int-to-long v11, v14

    .line 250
    invoke-interface {v13, v11, v12}, Lqm/h;->d0(J)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_10

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    iget-object v11, v0, Lsi/o;->k:Lqm/e;

    .line 258
    .line 259
    int-to-long v12, v7

    .line 260
    invoke-virtual {v11, v12, v13}, Lqm/e;->e(J)B

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eq v11, v12, :cond_11

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eq v11, v7, :cond_11

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_11
    move v7, v14

    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_12
    iget-object v2, v0, Lsi/o;->j:Lqm/h;

    .line 282
    .line 283
    add-int/lit8 v3, v6, 0x1

    .line 284
    .line 285
    int-to-long v11, v3

    .line 286
    invoke-interface {v2, v11, v12}, Lqm/h;->d0(J)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    iget-object v2, v0, Lsi/o;->k:Lqm/e;

    .line 293
    .line 294
    int-to-long v11, v6

    .line 295
    invoke-virtual {v2, v11, v12}, Lqm/e;->e(J)B

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0, v2}, Lsi/o;->a0(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    :cond_13
    :goto_7
    move v4, v1

    .line 306
    goto :goto_8

    .line 307
    :cond_14
    iget-object v2, v0, Lsi/o;->k:Lqm/e;

    .line 308
    .line 309
    int-to-long v6, v6

    .line 310
    invoke-virtual {v2, v6, v7}, Lqm/e;->skip(J)V

    .line 311
    .line 312
    .line 313
    iput v4, v0, Lsi/o;->l:I

    .line 314
    .line 315
    :goto_8
    if-eqz v4, :cond_15

    .line 316
    .line 317
    return v4

    .line 318
    :cond_15
    move v2, v1

    .line 319
    move v3, v2

    .line 320
    move v6, v3

    .line 321
    move v4, v9

    .line 322
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    :goto_9
    iget-object v7, v0, Lsi/o;->j:Lqm/h;

    .line 325
    .line 326
    add-int/lit8 v13, v3, 0x1

    .line 327
    .line 328
    move/from16 v16, v6

    .line 329
    .line 330
    int-to-long v5, v13

    .line 331
    invoke-interface {v7, v5, v6}, Lqm/h;->d0(J)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_16

    .line 336
    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :cond_16
    iget-object v5, v0, Lsi/o;->k:Lqm/e;

    .line 340
    .line 341
    int-to-long v6, v3

    .line 342
    invoke-virtual {v5, v6, v7}, Lqm/e;->e(J)B

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/16 v6, 0x2b

    .line 347
    .line 348
    if-eq v5, v6, :cond_2a

    .line 349
    .line 350
    const/16 v6, 0x45

    .line 351
    .line 352
    if-eq v5, v6, :cond_29

    .line 353
    .line 354
    const/16 v6, 0x65

    .line 355
    .line 356
    if-eq v5, v6, :cond_29

    .line 357
    .line 358
    const/16 v6, 0x2d

    .line 359
    .line 360
    if-eq v5, v6, :cond_27

    .line 361
    .line 362
    const/16 v6, 0x2e

    .line 363
    .line 364
    if-eq v5, v6, :cond_26

    .line 365
    .line 366
    const/16 v6, 0x30

    .line 367
    .line 368
    if-lt v5, v6, :cond_20

    .line 369
    .line 370
    const/16 v6, 0x39

    .line 371
    .line 372
    if-le v5, v6, :cond_17

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_17
    if-eq v2, v9, :cond_1f

    .line 376
    .line 377
    if-nez v2, :cond_18

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_18
    if-ne v2, v10, :cond_1c

    .line 381
    .line 382
    const-wide/16 v6, 0x0

    .line 383
    .line 384
    cmp-long v3, v11, v6

    .line 385
    .line 386
    if-nez v3, :cond_19

    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :cond_19
    const-wide/16 v6, 0xa

    .line 391
    .line 392
    mul-long/2addr v6, v11

    .line 393
    add-int/lit8 v5, v5, -0x30

    .line 394
    .line 395
    int-to-long v14, v5

    .line 396
    sub-long/2addr v6, v14

    .line 397
    const-wide v14, -0xcccccccccccccccL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    cmp-long v3, v11, v14

    .line 403
    .line 404
    if-gtz v3, :cond_1b

    .line 405
    .line 406
    if-nez v3, :cond_1a

    .line 407
    .line 408
    cmp-long v3, v6, v11

    .line 409
    .line 410
    if-gez v3, :cond_1a

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_1a
    move v3, v1

    .line 414
    goto :goto_b

    .line 415
    :cond_1b
    :goto_a
    move v3, v9

    .line 416
    :goto_b
    and-int/2addr v4, v3

    .line 417
    move-wide v11, v6

    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :cond_1c
    const/4 v3, 0x3

    .line 421
    if-ne v2, v3, :cond_1d

    .line 422
    .line 423
    move/from16 v6, v16

    .line 424
    .line 425
    const/4 v2, 0x4

    .line 426
    goto/16 :goto_13

    .line 427
    .line 428
    :cond_1d
    const/4 v3, 0x5

    .line 429
    if-eq v2, v3, :cond_1e

    .line 430
    .line 431
    if-ne v2, v8, :cond_2c

    .line 432
    .line 433
    :cond_1e
    move/from16 v6, v16

    .line 434
    .line 435
    const/4 v2, 0x7

    .line 436
    goto/16 :goto_13

    .line 437
    .line 438
    :cond_1f
    :goto_c
    add-int/lit8 v5, v5, -0x30

    .line 439
    .line 440
    neg-int v2, v5

    .line 441
    int-to-long v11, v2

    .line 442
    move v2, v10

    .line 443
    goto :goto_12

    .line 444
    :cond_20
    :goto_d
    invoke-virtual {v0, v5}, Lsi/o;->a0(I)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_2d

    .line 449
    .line 450
    :goto_e
    if-ne v2, v10, :cond_24

    .line 451
    .line 452
    if-eqz v4, :cond_24

    .line 453
    .line 454
    const-wide/high16 v4, -0x8000000000000000L

    .line 455
    .line 456
    cmp-long v4, v11, v4

    .line 457
    .line 458
    if-nez v4, :cond_21

    .line 459
    .line 460
    if-eqz v16, :cond_24

    .line 461
    .line 462
    :cond_21
    const-wide/16 v4, 0x0

    .line 463
    .line 464
    cmp-long v6, v11, v4

    .line 465
    .line 466
    if-nez v6, :cond_22

    .line 467
    .line 468
    if-nez v16, :cond_24

    .line 469
    .line 470
    :cond_22
    if-eqz v16, :cond_23

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_23
    neg-long v11, v11

    .line 474
    :goto_f
    iput-wide v11, v0, Lsi/o;->m:J

    .line 475
    .line 476
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 477
    .line 478
    int-to-long v2, v3

    .line 479
    invoke-virtual {v1, v2, v3}, Lqm/e;->skip(J)V

    .line 480
    .line 481
    .line 482
    const/16 v13, 0x10

    .line 483
    .line 484
    iput v13, v0, Lsi/o;->l:I

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_24
    if-eq v2, v10, :cond_25

    .line 488
    .line 489
    const/4 v4, 0x4

    .line 490
    if-eq v2, v4, :cond_25

    .line 491
    .line 492
    const/4 v4, 0x7

    .line 493
    if-ne v2, v4, :cond_2d

    .line 494
    .line 495
    :cond_25
    iput v3, v0, Lsi/o;->n:I

    .line 496
    .line 497
    const/16 v13, 0x11

    .line 498
    .line 499
    iput v13, v0, Lsi/o;->l:I

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_26
    if-ne v2, v10, :cond_2d

    .line 503
    .line 504
    const/4 v3, 0x3

    .line 505
    goto :goto_11

    .line 506
    :cond_27
    if-nez v2, :cond_28

    .line 507
    .line 508
    move v2, v9

    .line 509
    move v6, v2

    .line 510
    goto :goto_13

    .line 511
    :cond_28
    const/4 v3, 0x5

    .line 512
    if-ne v2, v3, :cond_2d

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_29
    const/4 v3, 0x5

    .line 516
    if-eq v2, v10, :cond_2b

    .line 517
    .line 518
    const/4 v5, 0x4

    .line 519
    if-ne v2, v5, :cond_2d

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_2a
    const/4 v3, 0x5

    .line 523
    if-ne v2, v3, :cond_2d

    .line 524
    .line 525
    :goto_10
    move v3, v8

    .line 526
    :cond_2b
    :goto_11
    move v2, v3

    .line 527
    :cond_2c
    :goto_12
    move/from16 v6, v16

    .line 528
    .line 529
    :goto_13
    move v3, v13

    .line 530
    const/4 v5, 0x5

    .line 531
    const/4 v15, 0x0

    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_2d
    :goto_14
    move v13, v1

    .line 535
    :goto_15
    if-eqz v13, :cond_2e

    .line 536
    .line 537
    return v13

    .line 538
    :cond_2e
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 539
    .line 540
    const-wide/16 v2, 0x0

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Lqm/e;->e(J)B

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v0, v1}, Lsi/o;->a0(I)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_2f

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lsi/o;->M()V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0xa

    .line 556
    .line 557
    iput v1, v0, Lsi/o;->l:I

    .line 558
    .line 559
    return v1

    .line 560
    :cond_2f
    const-string v1, "Expected value"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lsi/n;->H(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    throw v1

    .line 567
    :cond_30
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 568
    .line 569
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 570
    .line 571
    .line 572
    iput v9, v0, Lsi/o;->l:I

    .line 573
    .line 574
    return v9

    .line 575
    :cond_31
    if-ne v3, v9, :cond_33

    .line 576
    .line 577
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 578
    .line 579
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x4

    .line 583
    iput v1, v0, Lsi/o;->l:I

    .line 584
    .line 585
    return v1

    .line 586
    :cond_32
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 587
    .line 588
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x3

    .line 592
    iput v1, v0, Lsi/o;->l:I

    .line 593
    .line 594
    return v1

    .line 595
    :cond_33
    if-eq v3, v9, :cond_35

    .line 596
    .line 597
    if-ne v3, v10, :cond_34

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_34
    const-string v1, "Unexpected value"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lsi/n;->H(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    throw v1

    .line 607
    :cond_35
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lsi/o;->M()V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x7

    .line 611
    iput v1, v0, Lsi/o;->l:I

    .line 612
    .line 613
    return v1

    .line 614
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lsi/o;->M()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 618
    .line 619
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 620
    .line 621
    .line 622
    const/16 v1, 0x8

    .line 623
    .line 624
    iput v1, v0, Lsi/o;->l:I

    .line 625
    .line 626
    return v1

    .line 627
    :cond_37
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 628
    .line 629
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 630
    .line 631
    .line 632
    const/16 v1, 0x9

    .line 633
    .line 634
    iput v1, v0, Lsi/o;->l:I

    .line 635
    .line 636
    return v1

    .line 637
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    const-string v2, "JsonReader is closed"

    .line 640
    .line 641
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_39
    move-object v1, v15

    .line 646
    throw v1

    .line 647
    :cond_3a
    :goto_17
    sub-int/2addr v2, v9

    .line 648
    const/4 v5, 0x4

    .line 649
    aput v5, v1, v2

    .line 650
    .line 651
    const/16 v1, 0x7d

    .line 652
    .line 653
    const/4 v2, 0x5

    .line 654
    if-ne v3, v2, :cond_3d

    .line 655
    .line 656
    invoke-virtual {v0, v9}, Lsi/o;->c0(Z)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iget-object v5, v0, Lsi/o;->k:Lqm/e;

    .line 661
    .line 662
    invoke-virtual {v5}, Lqm/e;->readByte()B

    .line 663
    .line 664
    .line 665
    if-eq v2, v6, :cond_3d

    .line 666
    .line 667
    if-eq v2, v4, :cond_3c

    .line 668
    .line 669
    if-ne v2, v1, :cond_3b

    .line 670
    .line 671
    iput v10, v0, Lsi/o;->l:I

    .line 672
    .line 673
    return v10

    .line 674
    :cond_3b
    const-string v1, "Unterminated object"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lsi/n;->H(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    throw v1

    .line 681
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lsi/o;->M()V

    .line 682
    .line 683
    .line 684
    :cond_3d
    invoke-virtual {v0, v9}, Lsi/o;->c0(Z)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const/16 v4, 0x22

    .line 689
    .line 690
    if-eq v2, v4, :cond_42

    .line 691
    .line 692
    const/16 v4, 0x27

    .line 693
    .line 694
    if-eq v2, v4, :cond_41

    .line 695
    .line 696
    const-string v4, "Expected name"

    .line 697
    .line 698
    if-eq v2, v1, :cond_3f

    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lsi/o;->M()V

    .line 701
    .line 702
    .line 703
    int-to-char v1, v2

    .line 704
    invoke-virtual {v0, v1}, Lsi/o;->a0(I)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_3e

    .line 709
    .line 710
    const/16 v1, 0xe

    .line 711
    .line 712
    iput v1, v0, Lsi/o;->l:I

    .line 713
    .line 714
    return v1

    .line 715
    :cond_3e
    invoke-virtual {v0, v4}, Lsi/n;->H(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    throw v1

    .line 720
    :cond_3f
    const/4 v1, 0x0

    .line 721
    const/4 v2, 0x5

    .line 722
    if-eq v3, v2, :cond_40

    .line 723
    .line 724
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 725
    .line 726
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 727
    .line 728
    .line 729
    iput v10, v0, Lsi/o;->l:I

    .line 730
    .line 731
    return v10

    .line 732
    :cond_40
    invoke-virtual {v0, v4}, Lsi/n;->H(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :cond_41
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 737
    .line 738
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lsi/o;->M()V

    .line 742
    .line 743
    .line 744
    const/16 v1, 0xc

    .line 745
    .line 746
    iput v1, v0, Lsi/o;->l:I

    .line 747
    .line 748
    return v1

    .line 749
    :cond_42
    iget-object v1, v0, Lsi/o;->k:Lqm/e;

    .line 750
    .line 751
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 752
    .line 753
    .line 754
    const/16 v1, 0xd

    .line 755
    .line 756
    iput v1, v0, Lsi/o;->l:I

    .line 757
    .line 758
    return v1
.end method

.method public final X(Ljava/lang/String;Lsi/n$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lsi/n$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lsi/n$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lsi/o;->l:I

    .line 19
    .line 20
    iget-object p2, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lsi/n;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final Y(Ljava/lang/String;Lsi/n$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lsi/n$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lsi/n$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lsi/o;->l:I

    .line 19
    .line 20
    iget-object p1, p0, Lsi/n;->g:[I

    .line 21
    .line 22
    iget p2, p0, Lsi/n;->d:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    aget v0, p1, p2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    aput v0, p1, p2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

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
    invoke-virtual {p0, v0}, Lsi/n;->x(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsi/n;->g:[I

    .line 17
    .line 18
    iget v2, p0, Lsi/n;->d:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lsi/o;->l:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

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
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " at path "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

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
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final a0(I)Z
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
    invoke-virtual {p0}, Lsi/o;->M()V

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

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

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
    invoke-virtual {p0, v0}, Lsi/n;->x(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lsi/o;->l:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

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
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

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
    invoke-virtual {p0}, Lsi/o;->h0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lsi/o;->q:Lqm/i;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsi/o;->g0(Lqm/i;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lsi/o;->p:Lqm/i;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lsi/o;->g0(Lqm/i;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lsi/o;->o:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lsi/o;->l:I

    .line 51
    .line 52
    iget-object v1, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lsi/n;->d:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    const-string v1, "Expected a name but was "

    .line 64
    .line 65
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " at path "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

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
    iget v0, p0, Lsi/n;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lsi/n;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lsi/n;->g:[I

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
    iput v0, p0, Lsi/o;->l:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

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
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " at path "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final c0(Z)I
    .locals 10

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lsi/o;->j:Lqm/h;

    .line 4
    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, Lqm/h;->d0(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, Lqm/e;->e(J)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v1, v2, :cond_b

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eq v1, v2, :cond_b

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_b

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    invoke-virtual {v2, v3, v4}, Lqm/e;->skip(J)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x2f

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    if-ne v1, v2, :cond_8

    .line 54
    .line 55
    iget-object v7, p0, Lsi/o;->j:Lqm/h;

    .line 56
    .line 57
    const-wide/16 v8, 0x2

    .line 58
    .line 59
    invoke-interface {v7, v8, v9}, Lqm/h;->d0(J)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lsi/o;->M()V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lsi/o;->k:Lqm/e;

    .line 70
    .line 71
    invoke-virtual {v7, v3, v4}, Lqm/e;->e(J)B

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x2a

    .line 76
    .line 77
    if-eq v7, v8, :cond_4

    .line 78
    .line 79
    if-eq v7, v2, :cond_2

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lqm/e;->readByte()B

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lqm/e;->readByte()B

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lsi/o;->j:Lqm/h;

    .line 93
    .line 94
    sget-object v1, Lsi/o;->s:Lqm/i;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lqm/h;->L(Lqm/i;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 101
    .line 102
    cmp-long v5, v0, v5

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    add-long/2addr v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-wide v0, v2, Lqm/e;->e:J

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v2, v0, v1}, Lqm/e;->skip(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v1, p0, Lsi/o;->k:Lqm/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lsi/o;->k:Lqm/e;

    .line 120
    .line 121
    invoke-virtual {v1}, Lqm/e;->readByte()B

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lsi/o;->j:Lqm/h;

    .line 125
    .line 126
    sget-object v2, Lsi/o;->t:Lqm/i;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lqm/h;->e0(Lqm/i;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_5
    iget-object v1, p0, Lsi/o;->k:Lqm/e;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v2, v2, Lqm/i;->d:[B

    .line 142
    .line 143
    array-length v2, v2

    .line 144
    int-to-long v5, v2

    .line 145
    add-long/2addr v3, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-wide v3, v1, Lqm/e;->e:J

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v1, v3, v4}, Lqm/e;->skip(J)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    const-string p1, "Unterminated comment"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lsi/n;->H(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_8
    const/16 v0, 0x23

    .line 164
    .line 165
    if-ne v1, v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lsi/o;->M()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lsi/o;->j:Lqm/h;

    .line 171
    .line 172
    sget-object v1, Lsi/o;->s:Lqm/i;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lqm/h;->L(Lqm/i;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 179
    .line 180
    cmp-long v5, v0, v5

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    add-long/2addr v0, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget-wide v0, v2, Lqm/e;->e:J

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v2, v0, v1}, Lqm/e;->skip(J)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    return v1

    .line 194
    :cond_b
    :goto_5
    move v1, v3

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_c
    if-nez p1, :cond_d

    .line 198
    .line 199
    const/4 p1, -0x1

    .line 200
    return p1

    .line 201
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    .line 202
    .line 203
    const-string v0, "End of input"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsi/o;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lsi/n;->e:[I

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
    iput v0, p0, Lsi/n;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqm/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsi/o;->j:Lqm/h;

    .line 19
    .line 20
    invoke-interface {v0}, Lqm/a0;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

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
    iget v0, p0, Lsi/n;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lsi/n;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lsi/n;->g:[I

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
    iput v0, p0, Lsi/o;->l:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

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
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

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
    const/16 v1, 0x12

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

.method public final f()Z
    .locals 5

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

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
    iput v2, p0, Lsi/o;->l:I

    .line 15
    .line 16
    iget-object v0, p0, Lsi/n;->g:[I

    .line 17
    .line 18
    iget v1, p0, Lsi/n;->d:I

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
    iput v2, p0, Lsi/o;->l:I

    .line 31
    .line 32
    iget-object v0, p0, Lsi/n;->g:[I

    .line 33
    .line 34
    iget v1, p0, Lsi/n;->d:I

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
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

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
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " at path "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final g()D
    .locals 8

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lsi/o;->l:I

    .line 15
    .line 16
    iget-object v0, p0, Lsi/n;->g:[I

    .line 17
    .line 18
    iget v1, p0, Lsi/n;->d:I

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
    iget-wide v0, p0, Lsi/o;->m:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 43
    .line 44
    iget v1, p0, Lsi/o;->n:I

    .line 45
    .line 46
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0, v6, v7}, Lqm/e;->C(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lsi/o;->q:Lqm/i;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lsi/o;->g0(Lqm/i;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lsi/o;->p:Lqm/i;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lsi/o;->g0(Lqm/i;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lsi/o;->h0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v0, v4, :cond_8

    .line 92
    .line 93
    :goto_0
    iput v4, p0, Lsi/o;->l:I

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-boolean v3, p0, Lsi/n;->h:Z

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "JSON forbids NaN and infinities: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Lsi/o;->o:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, p0, Lsi/o;->l:I

    .line 155
    .line 156
    iget-object v2, p0, Lsi/n;->g:[I

    .line 157
    .line 158
    iget v3, p0, Lsi/n;->d:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    aget v4, v2, v3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    aput v4, v2, v3

    .line 167
    .line 168
    return-wide v0

    .line 169
    :catch_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lsi/o;->o:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 199
    .line 200
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final g0(Lqm/i;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsi/o;->j:Lqm/h;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lqm/h;->L(Lqm/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lsi/o;->k:Lqm/e;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lqm/e;->e(J)B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lsi/o;->k:Lqm/e;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Lqm/e;->C(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 42
    .line 43
    invoke-virtual {v2}, Lqm/e;->readByte()B

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsi/o;->k0()C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lsi/o;->k:Lqm/e;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lqm/e;->C(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqm/e;->readByte()B

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object p1, p0, Lsi/o;->k:Lqm/e;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lqm/e;->C(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lsi/o;->k:Lqm/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lqm/e;->readByte()B

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    const-string p1, "Unterminated string"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lsi/n;->H(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final h()I
    .locals 8

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lsi/o;->m:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lsi/o;->l:I

    .line 27
    .line 28
    iget-object v0, p0, Lsi/n;->g:[I

    .line 29
    .line 30
    iget v1, p0, Lsi/n;->d:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 42
    .line 43
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v4, p0, Lsi/o;->m:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const/16 v1, 0x11

    .line 71
    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 77
    .line 78
    iget v1, p0, Lsi/o;->n:I

    .line 79
    .line 80
    int-to-long v6, v1

    .line 81
    invoke-virtual {v0, v6, v7}, Lqm/e;->C(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v1, 0x9

    .line 89
    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    if-ne v0, v6, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    sget-object v0, Lsi/o;->q:Lqm/i;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lsi/o;->g0(Lqm/i;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget-object v0, Lsi/o;->p:Lqm/i;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lsi/o;->g0(Lqm/i;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 147
    .line 148
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v2, p0, Lsi/o;->l:I

    .line 153
    .line 154
    iget-object v1, p0, Lsi/n;->g:[I

    .line 155
    .line 156
    iget v6, p0, Lsi/n;->d:I

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x1

    .line 159
    .line 160
    aget v7, v1, v6

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    return v0

    .line 167
    :catch_0
    :goto_2
    iput v5, p0, Lsi/o;->l:I

    .line 168
    .line 169
    :try_start_1
    iget-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    double-to-int v5, v0

    .line 176
    int-to-double v6, v5

    .line 177
    cmpl-double v0, v6, v0

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 183
    .line 184
    iput v2, p0, Lsi/o;->l:I

    .line 185
    .line 186
    iget-object v0, p0, Lsi/n;->g:[I

    .line 187
    .line 188
    iget v1, p0, Lsi/n;->d:I

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    aget v2, v0, v1

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    aput v2, v0, v1

    .line 197
    .line 198
    return v5

    .line 199
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 200
    .line 201
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lsi/o;->o:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 229
    .line 230
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, Lsi/o;->o:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsi/o;->j:Lqm/h;

    .line 2
    .line 3
    sget-object v1, Lsi/o;->r:Lqm/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqm/h;->L(Lqm/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lqm/e;->C(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqm/e;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final i()J
    .locals 9

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lsi/o;->l:I

    .line 15
    .line 16
    iget-object v0, p0, Lsi/n;->g:[I

    .line 17
    .line 18
    iget v1, p0, Lsi/n;->d:I

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
    iget-wide v0, p0, Lsi/o;->m:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x11

    .line 32
    .line 33
    const-string v3, " at path "

    .line 34
    .line 35
    const-string v4, "Expected a long but was "

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 42
    .line 43
    iget v1, p0, Lsi/o;->n:I

    .line 44
    .line 45
    int-to-long v6, v1

    .line 46
    invoke-virtual {v0, v6, v7}, Lqm/e;->C(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x9

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne v0, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    sget-object v0, Lsi/o;->q:Lqm/i;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lsi/o;->g0(Lqm/i;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v0, Lsi/o;->p:Lqm/i;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lsi/o;->g0(Lqm/i;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 112
    .line 113
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput v2, p0, Lsi/o;->l:I

    .line 118
    .line 119
    iget-object v6, p0, Lsi/n;->g:[I

    .line 120
    .line 121
    iget v7, p0, Lsi/n;->d:I

    .line 122
    .line 123
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    aget v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    return-wide v0

    .line 132
    :catch_0
    :goto_2
    iput v5, p0, Lsi/o;->l:I

    .line 133
    .line 134
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 135
    .line 136
    iget-object v1, p0, Lsi/o;->o:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, p0, Lsi/o;->o:Ljava/lang/String;

    .line 147
    .line 148
    iput v2, p0, Lsi/o;->l:I

    .line 149
    .line 150
    iget-object v2, p0, Lsi/n;->g:[I

    .line 151
    .line 152
    iget v3, p0, Lsi/n;->d:I

    .line 153
    .line 154
    add-int/lit8 v3, v3, -0x1

    .line 155
    .line 156
    aget v4, v2, v3

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    aput v4, v2, v3

    .line 161
    .line 162
    return-wide v0

    .line 163
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 164
    .line 165
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lsi/o;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final k0()C
    .locals 10

    .line 1
    iget-object v0, p0, Lsi/o;->j:Lqm/h;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lqm/h;->d0(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqm/e;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v0, v2, :cond_c

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq v0, v3, :cond_c

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    if-eq v0, v3, :cond_c

    .line 29
    .line 30
    const/16 v3, 0x2f

    .line 31
    .line 32
    if-eq v0, v3, :cond_c

    .line 33
    .line 34
    const/16 v3, 0x5c

    .line 35
    .line 36
    if-eq v0, v3, :cond_c

    .line 37
    .line 38
    const/16 v3, 0x62

    .line 39
    .line 40
    if-eq v0, v3, :cond_b

    .line 41
    .line 42
    const/16 v3, 0x66

    .line 43
    .line 44
    if-eq v0, v3, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x6e

    .line 47
    .line 48
    if-eq v0, v4, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v0, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v0, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-eq v0, v4, :cond_1

    .line 61
    .line 62
    iget-boolean v2, p0, Lsi/n;->h:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    int-to-char v0, v0

    .line 67
    return v0

    .line 68
    :cond_0
    const-string v2, "Invalid escape sequence: \\"

    .line 69
    .line 70
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    int-to-char v0, v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lsi/n;->H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    iget-object v0, p0, Lsi/o;->j:Lqm/h;

    .line 87
    .line 88
    const-wide/16 v4, 0x4

    .line 89
    .line 90
    invoke-interface {v0, v4, v5}, Lqm/h;->d0(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    move v6, v0

    .line 98
    :goto_0
    const/4 v7, 0x4

    .line 99
    if-ge v0, v7, :cond_5

    .line 100
    .line 101
    iget-object v7, p0, Lsi/o;->k:Lqm/e;

    .line 102
    .line 103
    int-to-long v8, v0

    .line 104
    invoke-virtual {v7, v8, v9}, Lqm/e;->e(J)B

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    shl-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    int-to-char v6, v6

    .line 111
    const/16 v8, 0x30

    .line 112
    .line 113
    if-lt v7, v8, :cond_2

    .line 114
    .line 115
    const/16 v8, 0x39

    .line 116
    .line 117
    if-gt v7, v8, :cond_2

    .line 118
    .line 119
    add-int/lit8 v7, v7, -0x30

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/16 v8, 0x61

    .line 123
    .line 124
    if-lt v7, v8, :cond_3

    .line 125
    .line 126
    if-gt v7, v3, :cond_3

    .line 127
    .line 128
    add-int/lit8 v7, v7, -0x61

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/16 v8, 0x41

    .line 132
    .line 133
    if-lt v7, v8, :cond_4

    .line 134
    .line 135
    const/16 v8, 0x46

    .line 136
    .line 137
    if-gt v7, v8, :cond_4

    .line 138
    .line 139
    add-int/lit8 v7, v7, -0x41

    .line 140
    .line 141
    :goto_1
    add-int/2addr v7, v2

    .line 142
    :goto_2
    add-int/2addr v7, v6

    .line 143
    int-to-char v6, v7

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v0, "\\u"

    .line 148
    .line 149
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v5}, Lqm/e;->C(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lsi/n;->H(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v5}, Lqm/e;->skip(J)V

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 177
    .line 178
    const-string v1, "Unterminated escape sequence at path "

    .line 179
    .line 180
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    const/16 v0, 0x9

    .line 200
    .line 201
    return v0

    .line 202
    :cond_8
    const/16 v0, 0xd

    .line 203
    .line 204
    return v0

    .line 205
    :cond_9
    return v2

    .line 206
    :cond_a
    const/16 v0, 0xc

    .line 207
    .line 208
    return v0

    .line 209
    :cond_b
    const/16 v0, 0x8

    .line 210
    .line 211
    return v0

    .line 212
    :cond_c
    int-to-char v0, v0

    .line 213
    return v0

    .line 214
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lsi/n;->H(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

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
    iput v0, p0, Lsi/o;->l:I

    .line 14
    .line 15
    iget-object v0, p0, Lsi/n;->g:[I

    .line 16
    .line 17
    iget v1, p0, Lsi/n;->d:I

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
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

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
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " at path "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final o0(Lqm/i;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lsi/o;->j:Lqm/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqm/h;->L(Lqm/i;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lqm/e;->e(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lsi/o;->k:Lqm/e;

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lqm/e;->skip(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsi/o;->k0()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lsi/o;->k:Lqm/e;

    .line 36
    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p1, v0, v1}, Lqm/e;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "Unterminated string"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsi/n;->H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

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
    invoke-virtual {p0}, Lsi/o;->h0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lsi/o;->q:Lqm/i;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsi/o;->g0(Lqm/i;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lsi/o;->p:Lqm/i;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lsi/o;->g0(Lqm/i;)Ljava/lang/String;

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
    iget-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lsi/o;->o:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lsi/o;->m:J

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
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lsi/o;->k:Lqm/e;

    .line 66
    .line 67
    iget v1, p0, Lsi/o;->n:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lqm/e;->C(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lsi/o;->l:I

    .line 76
    .line 77
    iget-object v1, p0, Lsi/n;->g:[I

    .line 78
    .line 79
    iget v2, p0, Lsi/n;->d:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    aget v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    const-string v1, "Expected a string but was "

    .line 93
    .line 94
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lsi/o;->s()Lsi/n$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " at path "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final s()Lsi/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

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
    sget-object v0, Lsi/n$b;->m:Lsi/n$b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lsi/n$b;->j:Lsi/n$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lsi/n$b;->h:Lsi/n$b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lsi/n$b;->i:Lsi/n$b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lsi/n$b;->l:Lsi/n$b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lsi/n$b;->k:Lsi/n$b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lsi/n$b;->e:Lsi/n$b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lsi/n$b;->d:Lsi/n$b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lsi/n$b;->g:Lsi/n$b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lsi/n$b;->f:Lsi/n$b;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
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
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "JsonReader("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsi/o;->j:Lqm/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi/o;->b0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lsi/o;->l:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(Lsi/n$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lsi/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/o;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lsi/o;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lsi/o;->X(Ljava/lang/String;Lsi/n$a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lsi/o;->j:Lqm/h;

    .line 29
    .line 30
    iget-object v3, p1, Lsi/n$a;->b:Lqm/q;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lqm/h;->I0(Lqm/q;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lsi/o;->l:I

    .line 40
    .line 41
    iget-object v1, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lsi/n;->d:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lsi/n$a;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lsi/n;->d:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lsi/o;->b0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lsi/o;->X(Ljava/lang/String;Lsi/n$a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lsi/o;->l:I

    .line 73
    .line 74
    iput-object v3, p0, Lsi/o;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lsi/n;->f:[Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lsi/n;->d:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method
