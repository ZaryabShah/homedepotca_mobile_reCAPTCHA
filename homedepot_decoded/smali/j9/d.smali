.class public final Lj9/d;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public final a:Lj9/e;

.field public final b:Lsa/u;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lj9/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 10
    .line 11
    new-instance v0, Lsa/u;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lsa/u;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lj9/d;->b:Lsa/u;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lj9/d;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lb9/i;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj9/d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lj9/d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj9/d;->b:Lsa/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsa/u;->y(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lj9/d;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    iget v0, p0, Lj9/d;->c:I

    .line 19
    .line 20
    const/16 v3, 0xff

    .line 21
    .line 22
    if-gez v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1, v4, v5}, Lj9/e;->b(Lb9/i;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lj9/e;->a(Lb9/i;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 44
    .line 45
    iget v4, v0, Lj9/e;->d:I

    .line 46
    .line 47
    iget v0, v0, Lj9/e;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lj9/d;->b:Lsa/u;

    .line 53
    .line 54
    iget v0, v0, Lsa/u;->c:I

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput v1, p0, Lj9/d;->d:I

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_2
    iget v5, p0, Lj9/d;->d:I

    .line 62
    .line 63
    add-int v6, v1, v5

    .line 64
    .line 65
    iget-object v7, p0, Lj9/d;->a:Lj9/e;

    .line 66
    .line 67
    iget v8, v7, Lj9/e;->c:I

    .line 68
    .line 69
    if-ge v6, v8, :cond_3

    .line 70
    .line 71
    iget-object v7, v7, Lj9/e;->f:[I

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    iput v5, p0, Lj9/d;->d:I

    .line 76
    .line 77
    aget v5, v7, v6

    .line 78
    .line 79
    add-int/2addr v0, v5

    .line 80
    if-eq v5, v3, :cond_2

    .line 81
    .line 82
    :cond_3
    add-int/2addr v4, v0

    .line 83
    iget v0, p0, Lj9/d;->d:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v0, v1

    .line 88
    :goto_1
    :try_start_0
    invoke-interface {p1, v4}, Lb9/i;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move v4, v1

    .line 94
    :goto_2
    if-nez v4, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    iput v0, p0, Lj9/d;->c:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    return v1

    .line 101
    :cond_7
    :goto_4
    iget v0, p0, Lj9/d;->c:I

    .line 102
    .line 103
    iput v1, p0, Lj9/d;->d:I

    .line 104
    .line 105
    move v4, v1

    .line 106
    :cond_8
    iget v5, p0, Lj9/d;->d:I

    .line 107
    .line 108
    add-int v6, v0, v5

    .line 109
    .line 110
    iget-object v7, p0, Lj9/d;->a:Lj9/e;

    .line 111
    .line 112
    iget v8, v7, Lj9/e;->c:I

    .line 113
    .line 114
    if-ge v6, v8, :cond_9

    .line 115
    .line 116
    iget-object v7, v7, Lj9/e;->f:[I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iput v5, p0, Lj9/d;->d:I

    .line 121
    .line 122
    aget v5, v7, v6

    .line 123
    .line 124
    add-int/2addr v4, v5

    .line 125
    if-eq v5, v3, :cond_8

    .line 126
    .line 127
    :cond_9
    iget v0, p0, Lj9/d;->c:I

    .line 128
    .line 129
    iget v5, p0, Lj9/d;->d:I

    .line 130
    .line 131
    add-int/2addr v0, v5

    .line 132
    if-lez v4, :cond_c

    .line 133
    .line 134
    iget-object v5, p0, Lj9/d;->b:Lsa/u;

    .line 135
    .line 136
    iget v6, v5, Lsa/u;->c:I

    .line 137
    .line 138
    add-int/2addr v6, v4

    .line 139
    invoke-virtual {v5, v6}, Lsa/u;->a(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lj9/d;->b:Lsa/u;

    .line 143
    .line 144
    iget-object v6, v5, Lsa/u;->a:[B

    .line 145
    .line 146
    iget v5, v5, Lsa/u;->c:I

    .line 147
    .line 148
    :try_start_1
    invoke-interface {p1, v6, v5, v4}, Lb9/i;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    move v5, v2

    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move v5, v1

    .line 154
    :goto_5
    if-nez v5, :cond_a

    .line 155
    .line 156
    return v1

    .line 157
    :cond_a
    iget-object v5, p0, Lj9/d;->b:Lsa/u;

    .line 158
    .line 159
    iget v6, v5, Lsa/u;->c:I

    .line 160
    .line 161
    add-int/2addr v6, v4

    .line 162
    invoke-virtual {v5, v6}, Lsa/u;->A(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lj9/d;->a:Lj9/e;

    .line 166
    .line 167
    iget-object v4, v4, Lj9/e;->f:[I

    .line 168
    .line 169
    add-int/lit8 v5, v0, -0x1

    .line 170
    .line 171
    aget v4, v4, v5

    .line 172
    .line 173
    if-eq v4, v3, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move v2, v1

    .line 177
    :goto_6
    iput-boolean v2, p0, Lj9/d;->e:Z

    .line 178
    .line 179
    :cond_c
    iget-object v2, p0, Lj9/d;->a:Lj9/e;

    .line 180
    .line 181
    iget v2, v2, Lj9/e;->c:I

    .line 182
    .line 183
    if-ne v0, v2, :cond_d

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    :cond_d
    iput v0, p0, Lj9/d;->c:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    return v2
.end method
