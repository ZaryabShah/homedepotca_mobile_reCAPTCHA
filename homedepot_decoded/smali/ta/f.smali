.class public final Lta/f;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lta/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lta/f;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lta/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lsa/u;)Lta/f;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lsa/u;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lsa/u;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lsa/u;->C(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lsa/u;->w()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lsa/u;->w()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lsa/u;->C(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lsa/u;->B(I)V

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [B

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move v9, v4

    .line 61
    move v10, v9

    .line 62
    :goto_2
    if-ge v9, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    and-int/lit8 v11, v11, 0x7f

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lsa/u;->w()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move v13, v4

    .line 75
    :goto_3
    if-ge v13, v12, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lsa/u;->w()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    sget-object v15, Lsa/q;->a:[B

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-static {v15, v4, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x4

    .line 88
    .line 89
    iget-object v7, v0, Lsa/u;->a:[B

    .line 90
    .line 91
    iget v15, v0, Lsa/u;->b:I

    .line 92
    .line 93
    invoke-static {v7, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const/16 v7, 0x21

    .line 97
    .line 98
    if-ne v11, v7, :cond_2

    .line 99
    .line 100
    if-nez v13, :cond_2

    .line 101
    .line 102
    add-int v5, v10, v14

    .line 103
    .line 104
    invoke-static {v3, v10, v5}, Lsa/q;->c([BII)Lsa/q$a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v7, v5, Lsa/q$a;->g:F

    .line 109
    .line 110
    iget v8, v5, Lsa/q$a;->a:I

    .line 111
    .line 112
    iget-boolean v15, v5, Lsa/q$a;->b:Z

    .line 113
    .line 114
    iget v4, v5, Lsa/q$a;->c:I

    .line 115
    .line 116
    move/from16 v22, v2

    .line 117
    .line 118
    iget v2, v5, Lsa/q$a;->d:I

    .line 119
    .line 120
    move/from16 v23, v7

    .line 121
    .line 122
    iget-object v7, v5, Lsa/q$a;->e:[I

    .line 123
    .line 124
    iget v5, v5, Lsa/q$a;->f:I

    .line 125
    .line 126
    move/from16 v16, v8

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    move/from16 v18, v2

    .line 131
    .line 132
    move/from16 v19, v5

    .line 133
    .line 134
    move/from16 v20, v15

    .line 135
    .line 136
    move-object/from16 v21, v7

    .line 137
    .line 138
    invoke-static/range {v16 .. v21}, Lz7/b;->r(IIIIZ[I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move/from16 v5, v23

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_2
    move/from16 v22, v2

    .line 146
    .line 147
    :goto_4
    add-int/2addr v10, v14

    .line 148
    invoke-virtual {v0, v14}, Lsa/u;->C(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    move/from16 v2, v22

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move/from16 v22, v2

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    if-nez v6, :cond_5

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_5
    new-instance v2, Lta/f;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    add-int/2addr v1, v3

    .line 180
    invoke-direct {v2, v0, v1, v5, v8}, Lta/f;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "Error parsing HEVC config"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method
