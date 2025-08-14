.class public final Lpa/d$c;
.super Lpa/l;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final i0:Lpa/d$c;


# instance fields
.field public final T:I

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a0:Z

.field public final b0:Z

.field public final c0:Z

.field public final d0:Z

.field public final e0:Z

.field public final f0:Z

.field public final g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly9/r;",
            "Lpa/d$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h0:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpa/d$d;->g()Lpa/d$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpa/d$c;->i0:Lpa/d$c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpa/d$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpa/l;-><init>(Lpa/l$a;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lpa/d$d;->z:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lpa/d$c;->U:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lpa/d$d;->A:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lpa/d$c;->V:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lpa/d$d;->B:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lpa/d$c;->W:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lpa/d$d;->C:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lpa/d$c;->X:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lpa/d$d;->D:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lpa/d$c;->Y:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lpa/d$d;->E:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lpa/d$c;->Z:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lpa/d$d;->F:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lpa/d$c;->a0:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lpa/d$d;->G:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lpa/d$c;->b0:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lpa/d$d;->H:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lpa/d$c;->c0:Z

    .line 39
    .line 40
    iget v0, p1, Lpa/d$d;->I:I

    .line 41
    .line 42
    iput v0, p0, Lpa/d$c;->T:I

    .line 43
    .line 44
    iget-boolean v0, p1, Lpa/d$d;->J:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lpa/d$c;->d0:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lpa/d$d;->K:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lpa/d$c;->e0:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lpa/d$d;->L:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lpa/d$c;->f0:Z

    .line 55
    .line 56
    iget-object v0, p1, Lpa/d$d;->M:Landroid/util/SparseArray;

    .line 57
    .line 58
    iput-object v0, p0, Lpa/d$c;->g0:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget-object p1, p1, Lpa/d$d;->N:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    iput-object p1, p0, Lpa/d$c;->h0:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lpa/l$a;
    .locals 1

    .line 1
    new-instance v0, Lpa/d$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa/d$d;-><init>(Lpa/d$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

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
    if-eqz p1, :cond_e

    .line 7
    .line 8
    const-class v2, Lpa/d$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lpa/d$c;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lpa/l;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    iget-boolean v2, p0, Lpa/d$c;->U:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lpa/d$c;->U:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_d

    .line 31
    .line 32
    iget-boolean v2, p0, Lpa/d$c;->V:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lpa/d$c;->V:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_d

    .line 37
    .line 38
    iget-boolean v2, p0, Lpa/d$c;->W:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lpa/d$c;->W:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_d

    .line 43
    .line 44
    iget-boolean v2, p0, Lpa/d$c;->X:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lpa/d$c;->X:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_d

    .line 49
    .line 50
    iget-boolean v2, p0, Lpa/d$c;->Y:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lpa/d$c;->Y:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_d

    .line 55
    .line 56
    iget-boolean v2, p0, Lpa/d$c;->Z:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lpa/d$c;->Z:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_d

    .line 61
    .line 62
    iget-boolean v2, p0, Lpa/d$c;->a0:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lpa/d$c;->a0:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_d

    .line 67
    .line 68
    iget-boolean v2, p0, Lpa/d$c;->b0:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lpa/d$c;->b0:Z

    .line 71
    .line 72
    if-ne v2, v3, :cond_d

    .line 73
    .line 74
    iget-boolean v2, p0, Lpa/d$c;->c0:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lpa/d$c;->c0:Z

    .line 77
    .line 78
    if-ne v2, v3, :cond_d

    .line 79
    .line 80
    iget v2, p0, Lpa/d$c;->T:I

    .line 81
    .line 82
    iget v3, p1, Lpa/d$c;->T:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_d

    .line 85
    .line 86
    iget-boolean v2, p0, Lpa/d$c;->d0:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lpa/d$c;->d0:Z

    .line 89
    .line 90
    if-ne v2, v3, :cond_d

    .line 91
    .line 92
    iget-boolean v2, p0, Lpa/d$c;->e0:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lpa/d$c;->e0:Z

    .line 95
    .line 96
    if-ne v2, v3, :cond_d

    .line 97
    .line 98
    iget-boolean v2, p0, Lpa/d$c;->f0:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lpa/d$c;->f0:Z

    .line 101
    .line 102
    if-ne v2, v3, :cond_d

    .line 103
    .line 104
    iget-object v2, p0, Lpa/d$c;->h0:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    iget-object v3, p1, Lpa/d$c;->h0:Landroid/util/SparseBooleanArray;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v5, v4, :cond_2

    .line 117
    .line 118
    :goto_0
    move v2, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v5, v1

    .line 121
    :goto_1
    if-ge v5, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-gez v6, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v2, v0

    .line 138
    :goto_2
    if-eqz v2, :cond_d

    .line 139
    .line 140
    iget-object v2, p0, Lpa/d$c;->g0:Landroid/util/SparseArray;

    .line 141
    .line 142
    iget-object p1, p1, Lpa/d$c;->g0:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v4, v3, :cond_6

    .line 153
    .line 154
    :cond_5
    :goto_3
    move p1, v1

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    move v4, v1

    .line 157
    :goto_4
    if-ge v4, v3, :cond_c

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ltz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eq v8, v7, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ly9/r;

    .line 217
    .line 218
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v7, v8}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    :cond_9
    :goto_5
    move v5, v1

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move v5, v0

    .line 241
    :goto_6
    if-nez v5, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    move p1, v0

    .line 248
    :goto_7
    if-eqz p1, :cond_d

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    move v0, v1

    .line 252
    :goto_8
    return v0

    .line 253
    :cond_e
    :goto_9
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lpa/l;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lpa/d$c;->U:Z

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lpa/d$c;->V:Z

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v2, p0, Lpa/d$c;->W:Z

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, Lpa/d$c;->X:Z

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Lpa/d$c;->Y:Z

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lpa/d$c;->Z:Z

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Lpa/d$c;->a0:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Lpa/d$c;->b0:Z

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lpa/d$c;->c0:Z

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lpa/d$c;->T:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Lpa/d$c;->d0:Z

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lpa/d$c;->e0:Z

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v1, p0, Lpa/d$c;->f0:Z

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method
