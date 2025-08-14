.class public final Li9/e$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb9/w;

.field public final b:Li9/l;

.field public final c:Lsa/u;

.field public d:Li9/m;

.field public e:Li9/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lsa/u;

.field public final k:Lsa/u;

.field public l:Z


# direct methods
.method public constructor <init>(Lb9/w;Li9/m;Li9/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/e$b;->a:Lb9/w;

    .line 5
    .line 6
    iput-object p2, p0, Li9/e$b;->d:Li9/m;

    .line 7
    .line 8
    iput-object p3, p0, Li9/e$b;->e:Li9/c;

    .line 9
    .line 10
    new-instance v0, Li9/l;

    .line 11
    .line 12
    invoke-direct {v0}, Li9/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li9/e$b;->b:Li9/l;

    .line 16
    .line 17
    new-instance v0, Lsa/u;

    .line 18
    .line 19
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Li9/e$b;->c:Lsa/u;

    .line 23
    .line 24
    new-instance v0, Lsa/u;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li9/e$b;->j:Lsa/u;

    .line 31
    .line 32
    new-instance v0, Lsa/u;

    .line 33
    .line 34
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li9/e$b;->k:Lsa/u;

    .line 38
    .line 39
    iput-object p2, p0, Li9/e$b;->d:Li9/m;

    .line 40
    .line 41
    iput-object p3, p0, Li9/e$b;->e:Li9/c;

    .line 42
    .line 43
    iget-object p2, p2, Li9/m;->a:Li9/j;

    .line 44
    .line 45
    iget-object p2, p2, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li9/e$b;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Li9/k;
    .locals 4

    .line 1
    iget-boolean v0, p0, Li9/e$b;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Li9/e$b;->b:Li9/l;

    .line 8
    .line 9
    iget-object v2, v0, Li9/l;->a:Li9/c;

    .line 10
    .line 11
    sget v3, Lsa/e0;->a:I

    .line 12
    .line 13
    iget v2, v2, Li9/c;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Li9/l;->m:Li9/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Li9/e$b;->d:Li9/m;

    .line 21
    .line 22
    iget-object v0, v0, Li9/m;->a:Li9/j;

    .line 23
    .line 24
    iget-object v0, v0, Li9/j;->k:[Li9/k;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, v0, v2

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v0, Li9/k;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Li9/e$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Li9/e$b;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Li9/e$b;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Li9/e$b;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Li9/e$b;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Li9/e$b;->b:Li9/l;

    .line 19
    .line 20
    iget-object v3, v3, Li9/l;->g:[I

    .line 21
    .line 22
    iget v4, p0, Li9/e$b;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Li9/e$b;->h:I

    .line 30
    .line 31
    iput v2, p0, Li9/e$b;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Li9/e$b;->a()Li9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Li9/k;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Li9/e$b;->b:Li9/l;

    .line 14
    .line 15
    iget-object v0, v0, Li9/l;->n:Lsa/u;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Li9/k;->e:[B

    .line 19
    .line 20
    sget v2, Lsa/e0;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Li9/e$b;->k:Lsa/u;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-virtual {v2, v3, v0}, Lsa/u;->z(I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Li9/e$b;->k:Lsa/u;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    move-object v9, v2

    .line 32
    move v2, v0

    .line 33
    move-object v0, v9

    .line 34
    :goto_0
    iget-object v3, p0, Li9/e$b;->b:Li9/l;

    .line 35
    .line 36
    iget v4, p0, Li9/e$b;->f:I

    .line 37
    .line 38
    iget-boolean v5, v3, Li9/l;->k:Z

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Li9/l;->l:[Z

    .line 44
    .line 45
    aget-boolean v3, v3, v4

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_1
    if-nez v3, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move v4, v6

    .line 60
    :goto_3
    iget-object v5, p0, Li9/e$b;->j:Lsa/u;

    .line 61
    .line 62
    iget-object v7, v5, Lsa/u;->a:[B

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x80

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v8, v1

    .line 70
    :goto_4
    or-int/2addr v8, v2

    .line 71
    int-to-byte v8, v8

    .line 72
    aput-byte v8, v7, v1

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lsa/u;->B(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Li9/e$b;->a:Lb9/w;

    .line 78
    .line 79
    iget-object v7, p0, Li9/e$b;->j:Lsa/u;

    .line 80
    .line 81
    invoke-interface {v5, v7, v6}, Lb9/w;->a(Lsa/u;I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Li9/e$b;->a:Lb9/w;

    .line 85
    .line 86
    invoke-interface {v5, v0, v2}, Lb9/w;->a(Lsa/u;I)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    add-int/2addr v2, v6

    .line 92
    return v2

    .line 93
    :cond_6
    const/4 v0, 0x6

    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x2

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Li9/e$b;->c:Lsa/u;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lsa/u;->y(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Li9/e$b;->c:Lsa/u;

    .line 106
    .line 107
    iget-object v8, v3, Lsa/u;->a:[B

    .line 108
    .line 109
    aput-byte v1, v8, v1

    .line 110
    .line 111
    aput-byte v6, v8, v6

    .line 112
    .line 113
    shr-int/lit8 v1, p2, 0x8

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0xff

    .line 116
    .line 117
    int-to-byte v1, v1

    .line 118
    aput-byte v1, v8, v5

    .line 119
    .line 120
    and-int/lit16 p2, p2, 0xff

    .line 121
    .line 122
    int-to-byte p2, p2

    .line 123
    aput-byte p2, v8, v4

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    shr-int/lit8 v1, p1, 0x18

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0xff

    .line 129
    .line 130
    int-to-byte v1, v1

    .line 131
    aput-byte v1, v8, p2

    .line 132
    .line 133
    const/4 p2, 0x5

    .line 134
    shr-int/lit8 v1, p1, 0x10

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0xff

    .line 137
    .line 138
    int-to-byte v1, v1

    .line 139
    aput-byte v1, v8, p2

    .line 140
    .line 141
    shr-int/lit8 p2, p1, 0x8

    .line 142
    .line 143
    and-int/lit16 p2, p2, 0xff

    .line 144
    .line 145
    int-to-byte p2, p2

    .line 146
    aput-byte p2, v8, v0

    .line 147
    .line 148
    const/4 p2, 0x7

    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    int-to-byte p1, p1

    .line 152
    aput-byte p1, v8, p2

    .line 153
    .line 154
    iget-object p1, p0, Li9/e$b;->a:Lb9/w;

    .line 155
    .line 156
    invoke-interface {p1, v3, v7}, Lb9/w;->a(Lsa/u;I)V

    .line 157
    .line 158
    .line 159
    add-int/2addr v2, v6

    .line 160
    add-int/2addr v2, v7

    .line 161
    return v2

    .line 162
    :cond_7
    iget-object p1, p0, Li9/e$b;->b:Li9/l;

    .line 163
    .line 164
    iget-object p1, p1, Li9/l;->n:Lsa/u;

    .line 165
    .line 166
    invoke-virtual {p1}, Lsa/u;->w()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v8, -0x2

    .line 171
    invoke-virtual {p1, v8}, Lsa/u;->C(I)V

    .line 172
    .line 173
    .line 174
    mul-int/2addr v3, v0

    .line 175
    add-int/2addr v3, v5

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Li9/e$b;->c:Lsa/u;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lsa/u;->y(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Li9/e$b;->c:Lsa/u;

    .line 184
    .line 185
    iget-object v0, v0, Lsa/u;->a:[B

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, v3}, Lsa/u;->b([BII)V

    .line 188
    .line 189
    .line 190
    aget-byte p1, v0, v5

    .line 191
    .line 192
    and-int/lit16 p1, p1, 0xff

    .line 193
    .line 194
    shl-int/2addr p1, v7

    .line 195
    aget-byte v1, v0, v4

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0xff

    .line 198
    .line 199
    or-int/2addr p1, v1

    .line 200
    add-int/2addr p1, p2

    .line 201
    shr-int/lit8 p2, p1, 0x8

    .line 202
    .line 203
    and-int/lit16 p2, p2, 0xff

    .line 204
    .line 205
    int-to-byte p2, p2

    .line 206
    aput-byte p2, v0, v5

    .line 207
    .line 208
    and-int/lit16 p1, p1, 0xff

    .line 209
    .line 210
    int-to-byte p1, p1

    .line 211
    aput-byte p1, v0, v4

    .line 212
    .line 213
    iget-object p1, p0, Li9/e$b;->c:Lsa/u;

    .line 214
    .line 215
    :cond_8
    iget-object p2, p0, Li9/e$b;->a:Lb9/w;

    .line 216
    .line 217
    invoke-interface {p2, p1, v3}, Lb9/w;->a(Lsa/u;I)V

    .line 218
    .line 219
    .line 220
    add-int/2addr v2, v6

    .line 221
    add-int/2addr v2, v3

    .line 222
    return v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Li9/e$b;->b:Li9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Li9/l;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Li9/l;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Li9/l;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Li9/l;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Li9/l;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Li9/l;->m:Li9/k;

    .line 18
    .line 19
    iput v1, p0, Li9/e$b;->f:I

    .line 20
    .line 21
    iput v1, p0, Li9/e$b;->h:I

    .line 22
    .line 23
    iput v1, p0, Li9/e$b;->g:I

    .line 24
    .line 25
    iput v1, p0, Li9/e$b;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Li9/e$b;->l:Z

    .line 28
    .line 29
    return-void
.end method
