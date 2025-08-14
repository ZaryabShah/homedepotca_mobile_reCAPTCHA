.class public final Lpa/d;
.super Lpa/h;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/d$b;,
        Lpa/d$f;,
        Lpa/d$a;,
        Lpa/d$h;,
        Lpa/d$g;,
        Lpa/d$e;,
        Lpa/d$c;,
        Lpa/d$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lpa/f$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpa/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc0/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v2, v0, Lcom/google/common/collect/j0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/j0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/google/common/collect/m;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/google/common/collect/m;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :goto_0
    sput-object v0, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 21
    .line 22
    new-instance v0, Lw7/b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lw7/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    instance-of v1, v0, Lcom/google/common/collect/j0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/collect/j0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Lcom/google/common/collect/m;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/common/collect/m;-><init>(Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    sput-object v0, Lpa/d;->g:Lcom/google/common/collect/j0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lpa/d$c;->i0:Lpa/d$c;

    new-instance v1, Lpa/a$b;

    invoke-direct {v1}, Lpa/a$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lpa/d;-><init>(Lpa/d$c;Lpa/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpa/a$b;)V
    .locals 1

    .line 2
    sget-object v0, Lpa/d$c;->i0:Lpa/d$c;

    .line 3
    new-instance v0, Lpa/d$d;

    invoke-direct {v0, p1}, Lpa/d$d;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lpa/d$c;

    invoke-direct {p1, v0}, Lpa/d$c;-><init>(Lpa/d$d;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lpa/d;-><init>(Lpa/d$c;Lpa/a$b;)V

    return-void
.end method

.method public constructor <init>(Lpa/d$c;Lpa/a$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lpa/h;-><init>()V

    .line 7
    iput-object p2, p0, Lpa/d;->d:Lpa/f$b;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpa/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lpa/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lpa/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lsa/e0;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static h(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroid/util/SparseArray;Lpa/k$a;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lpa/k$a;->d:Ly9/q;

    .line 5
    .line 6
    iget-object v0, v0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lsa/p;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/util/Pair;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lpa/k$a;

    .line 28
    .line 29
    iget-object v1, v1, Lpa/k$a;->e:Lcom/google/common/collect/t;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static k(ILpa/h$a;[[[ILpa/d$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lpa/h$a;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, Lpa/h$a;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, Lpa/h$a;->c:[Ly9/r;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Ly9/r;->d:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ly9/r;->a(I)Ly9/q;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v4, v8, v9}, Lpa/d$g$a;->a(ILy9/q;[I)Lcom/google/common/collect/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v11, v8, Ly9/q;->d:I

    .line 45
    .line 46
    new-array v11, v11, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    iget v13, v8, Ly9/q;->d:I

    .line 50
    .line 51
    if-ge v12, v13, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, v12}, Lcom/google/common/collect/k0;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lpa/d$g;

    .line 58
    .line 59
    invoke-virtual {v13}, Lpa/d$g;->a()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    aget-boolean v15, v11, v12

    .line 64
    .line 65
    if-nez v15, :cond_4

    .line 66
    .line 67
    if-nez v14, :cond_0

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_0
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_1

    .line 72
    .line 73
    invoke-static {v13}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 89
    .line 90
    move/from16 v3, v16

    .line 91
    .line 92
    :goto_3
    iget v15, v8, Ly9/q;->d:I

    .line 93
    .line 94
    if-ge v3, v15, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Lcom/google/common/collect/k0;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Lpa/d$g;

    .line 101
    .line 102
    invoke-virtual {v15}, Lpa/d$g;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-ne v0, v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v13, v15}, Lpa/d$g;->b(Lpa/d$g;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-boolean v0, v11, v3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const/4 v0, 0x1

    .line 125
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    move/from16 v2, v17

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move/from16 v17, v2

    .line 133
    .line 134
    move-object v13, v14

    .line 135
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_4
    :goto_6
    move/from16 v17, v2

    .line 140
    .line 141
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    move/from16 v2, v17

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move/from16 v17, v2

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    move-object/from16 v10, p3

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    move/from16 v2, v17

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :cond_8
    move-object/from16 v0, p4

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-array v1, v1, [I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v2, v3, :cond_9

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lpa/d$g;

    .line 202
    .line 203
    iget v3, v3, Lpa/d$g;->f:I

    .line 204
    .line 205
    aput v3, v1, v2

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    const/4 v2, 0x0

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lpa/d$g;

    .line 216
    .line 217
    new-instance v3, Lpa/f$a;

    .line 218
    .line 219
    iget-object v4, v0, Lpa/d$g;->e:Ly9/q;

    .line 220
    .line 221
    invoke-direct {v3, v2, v4, v1}, Lpa/f$a;-><init>(ILy9/q;[I)V

    .line 222
    .line 223
    .line 224
    iget v0, v0, Lpa/d$g;->d:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lpa/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/d;->g()Lpa/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lpa/l;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpa/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpa/d$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpa/d;->l(Lpa/d$c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lpa/d$d;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpa/d$c;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpa/d$d;-><init>(Lpa/d$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpa/l$a;->b(Lpa/l;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lpa/d$c;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lpa/d$c;-><init>(Lpa/d$d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpa/d;->l(Lpa/d$c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()Lpa/d$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpa/d;->g()Lpa/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpa/d$d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpa/d$d;-><init>(Lpa/d$c;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final g()Lpa/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa/d$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lpa/d$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpa/d$c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpa/d$c;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lpa/n;->a:Lpa/n$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/m;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lsa/j;->k(I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
