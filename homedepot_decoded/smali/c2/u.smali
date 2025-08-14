.class public final Lc2/u;
.super Lc2/o;
.source "ImageVector.kt"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ly1/n;

.field public final h:F

.field public final i:Ly1/n;

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILy1/n;FLy1/n;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/u;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/u;->e:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lc2/u;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lc2/u;->g:Ly1/n;

    .line 11
    .line 12
    iput p5, p0, Lc2/u;->h:F

    .line 13
    .line 14
    iput-object p6, p0, Lc2/u;->i:Ly1/n;

    .line 15
    .line 16
    iput p7, p0, Lc2/u;->j:F

    .line 17
    .line 18
    iput p8, p0, Lc2/u;->k:F

    .line 19
    .line 20
    iput p9, p0, Lc2/u;->l:I

    .line 21
    .line 22
    iput p10, p0, Lc2/u;->m:I

    .line 23
    .line 24
    iput p11, p0, Lc2/u;->n:F

    .line 25
    .line 26
    iput p12, p0, Lc2/u;->o:F

    .line 27
    .line 28
    iput p13, p0, Lc2/u;->p:F

    .line 29
    .line 30
    iput p14, p0, Lc2/u;->q:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    const-class v2, Lc2/u;

    .line 9
    .line 10
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    check-cast p1, Lc2/u;

    .line 31
    .line 32
    iget-object v2, p0, Lc2/u;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lc2/u;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v2, p0, Lc2/u;->g:Ly1/n;

    .line 44
    .line 45
    iget-object v3, p1, Lc2/u;->g:Ly1/n;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget v2, p0, Lc2/u;->h:F

    .line 55
    .line 56
    iget v3, p1, Lc2/u;->h:F

    .line 57
    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v2, v1

    .line 65
    :goto_0
    if-nez v2, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    iget-object v2, p0, Lc2/u;->i:Ly1/n;

    .line 69
    .line 70
    iget-object v3, p1, Lc2/u;->i:Ly1/n;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    iget v2, p0, Lc2/u;->j:F

    .line 80
    .line 81
    iget v3, p1, Lc2/u;->j:F

    .line 82
    .line 83
    cmpg-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    move v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move v2, v1

    .line 90
    :goto_1
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget v2, p0, Lc2/u;->k:F

    .line 94
    .line 95
    iget v3, p1, Lc2/u;->k:F

    .line 96
    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    move v2, v1

    .line 104
    :goto_2
    if-nez v2, :cond_a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_a
    iget v2, p0, Lc2/u;->l:I

    .line 108
    .line 109
    iget v3, p1, Lc2/u;->l:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_b

    .line 112
    .line 113
    move v2, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_b
    move v2, v1

    .line 116
    :goto_3
    if-nez v2, :cond_c

    .line 117
    .line 118
    return v1

    .line 119
    :cond_c
    iget v2, p0, Lc2/u;->m:I

    .line 120
    .line 121
    iget v3, p1, Lc2/u;->m:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_d

    .line 124
    .line 125
    move v2, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_d
    move v2, v1

    .line 128
    :goto_4
    if-nez v2, :cond_e

    .line 129
    .line 130
    return v1

    .line 131
    :cond_e
    iget v2, p0, Lc2/u;->n:F

    .line 132
    .line 133
    iget v3, p1, Lc2/u;->n:F

    .line 134
    .line 135
    cmpg-float v2, v2, v3

    .line 136
    .line 137
    if-nez v2, :cond_f

    .line 138
    .line 139
    move v2, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_f
    move v2, v1

    .line 142
    :goto_5
    if-nez v2, :cond_10

    .line 143
    .line 144
    return v1

    .line 145
    :cond_10
    iget v2, p0, Lc2/u;->o:F

    .line 146
    .line 147
    iget v3, p1, Lc2/u;->o:F

    .line 148
    .line 149
    cmpg-float v2, v2, v3

    .line 150
    .line 151
    if-nez v2, :cond_11

    .line 152
    .line 153
    move v2, v0

    .line 154
    goto :goto_6

    .line 155
    :cond_11
    move v2, v1

    .line 156
    :goto_6
    if-nez v2, :cond_12

    .line 157
    .line 158
    return v1

    .line 159
    :cond_12
    iget v2, p0, Lc2/u;->p:F

    .line 160
    .line 161
    iget v3, p1, Lc2/u;->p:F

    .line 162
    .line 163
    cmpg-float v2, v2, v3

    .line 164
    .line 165
    if-nez v2, :cond_13

    .line 166
    .line 167
    move v2, v0

    .line 168
    goto :goto_7

    .line 169
    :cond_13
    move v2, v1

    .line 170
    :goto_7
    if-nez v2, :cond_14

    .line 171
    .line 172
    return v1

    .line 173
    :cond_14
    iget v2, p0, Lc2/u;->q:F

    .line 174
    .line 175
    iget v3, p1, Lc2/u;->q:F

    .line 176
    .line 177
    cmpg-float v2, v2, v3

    .line 178
    .line 179
    if-nez v2, :cond_15

    .line 180
    .line 181
    move v2, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_15
    move v2, v1

    .line 184
    :goto_8
    if-nez v2, :cond_16

    .line 185
    .line 186
    return v1

    .line 187
    :cond_16
    iget v2, p0, Lc2/u;->f:I

    .line 188
    .line 189
    iget v3, p1, Lc2/u;->f:I

    .line 190
    .line 191
    if-ne v2, v3, :cond_17

    .line 192
    .line 193
    move v2, v0

    .line 194
    goto :goto_9

    .line 195
    :cond_17
    move v2, v1

    .line 196
    :goto_9
    if-nez v2, :cond_18

    .line 197
    .line 198
    return v1

    .line 199
    :cond_18
    iget-object v2, p0, Lc2/u;->e:Ljava/util/List;

    .line 200
    .line 201
    iget-object p1, p1, Lc2/u;->e:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v2, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_19

    .line 208
    .line 209
    return v1

    .line 210
    :cond_19
    return v0

    .line 211
    :cond_1a
    :goto_a
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc2/u;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lc2/u;->g:Ly1/n;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Lc2/u;->h:F

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, La0/i0;->e(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lc2/u;->i:Ly1/n;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lc2/u;->j:F

    .line 52
    .line 53
    const/16 v2, 0x1f

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lc2/u;->k:F

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lc2/u;->l:I

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lc2/u;->m:I

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lc2/u;->n:F

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lc2/u;->o:F

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lc2/u;->p:F

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lc2/u;->q:F

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lc2/u;->f:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    return v1
.end method
