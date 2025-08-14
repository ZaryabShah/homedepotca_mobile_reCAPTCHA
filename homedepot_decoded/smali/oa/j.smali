.class public final Loa/j;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lfa/f;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[J

.field public final f:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loa/j;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Loa/j;->e:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Loa/e;

    .line 37
    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Loa/j;->e:[J

    .line 41
    .line 42
    iget-wide v4, v1, Loa/e;->b:J

    .line 43
    .line 44
    aput-wide v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-wide v4, v1, Loa/e;->c:J

    .line 49
    .line 50
    aput-wide v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Loa/j;->e:[J

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Loa/j;->f:[J

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Loa/j;->f:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lsa/e0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Loa/j;->f:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, Loa/j;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, v0, Loa/j;->e:[J

    .line 24
    .line 25
    mul-int/lit8 v6, v4, 0x2

    .line 26
    .line 27
    aget-wide v7, v5, v6

    .line 28
    .line 29
    cmp-long v7, v7, p1

    .line 30
    .line 31
    if-gtz v7, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v6, v5, v6

    .line 36
    .line 37
    cmp-long v5, p1, v6

    .line 38
    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v0, Loa/j;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Loa/e;

    .line 48
    .line 49
    iget-object v6, v5, Loa/e;->a:Lfa/a;

    .line 50
    .line 51
    iget v7, v6, Lfa/a;->h:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v4, Loa/i;

    .line 71
    .line 72
    invoke-direct {v4}, Loa/i;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Loa/e;

    .line 89
    .line 90
    iget-object v4, v4, Loa/e;->a:Lfa/a;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Lfa/a;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v9, v4, Lfa/a;->g:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v7, v4, Lfa/a;->e:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    iget-object v8, v4, Lfa/a;->f:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    iget v12, v4, Lfa/a;->j:I

    .line 104
    .line 105
    iget v13, v4, Lfa/a;->k:F

    .line 106
    .line 107
    iget v14, v4, Lfa/a;->l:I

    .line 108
    .line 109
    iget v15, v4, Lfa/a;->q:I

    .line 110
    .line 111
    iget v11, v4, Lfa/a;->r:F

    .line 112
    .line 113
    iget v10, v4, Lfa/a;->m:F

    .line 114
    .line 115
    iget v5, v4, Lfa/a;->n:F

    .line 116
    .line 117
    move/from16 v16, v11

    .line 118
    .line 119
    iget-boolean v11, v4, Lfa/a;->o:Z

    .line 120
    .line 121
    move/from16 v17, v11

    .line 122
    .line 123
    iget v11, v4, Lfa/a;->p:I

    .line 124
    .line 125
    move/from16 v18, v11

    .line 126
    .line 127
    iget v11, v4, Lfa/a;->s:I

    .line 128
    .line 129
    iget v4, v4, Lfa/a;->t:F

    .line 130
    .line 131
    rsub-int/lit8 v0, v3, -0x1

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    move/from16 v20, v11

    .line 137
    .line 138
    new-instance v11, Lfa/a;

    .line 139
    .line 140
    move/from16 v21, v5

    .line 141
    .line 142
    move-object v5, v11

    .line 143
    move/from16 v22, v10

    .line 144
    .line 145
    move v10, v0

    .line 146
    move-object v0, v11

    .line 147
    move/from16 v23, v18

    .line 148
    .line 149
    move/from16 v24, v20

    .line 150
    .line 151
    move/from16 v20, v17

    .line 152
    .line 153
    move/from16 v11, v19

    .line 154
    .line 155
    move/from16 v17, v22

    .line 156
    .line 157
    move/from16 v18, v21

    .line 158
    .line 159
    move/from16 v19, v20

    .line 160
    .line 161
    move/from16 v20, v23

    .line 162
    .line 163
    move/from16 v21, v24

    .line 164
    .line 165
    move/from16 v22, v4

    .line 166
    .line 167
    invoke-direct/range {v5 .. v22}, Lfa/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    return-object v1
.end method

.method public final j(I)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lsa/a;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loa/j;->f:[J

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Loa/j;->f:[J

    .line 22
    .line 23
    aget-wide v1, v0, p1

    .line 24
    .line 25
    return-wide v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/j;->f:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
