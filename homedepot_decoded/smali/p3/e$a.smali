.class public final Lp3/e$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lp3/h;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:Lp3/b;

.field public h:[D


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp3/h;

    .line 11
    .line 12
    invoke-direct {v3}, Lp3/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lp3/e$a;->a:Lp3/h;

    .line 16
    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    iput v4, v3, Lp3/h;->e:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    div-int/2addr v4, v5

    .line 29
    new-array v4, v4, [D

    .line 30
    .line 31
    const/16 v6, 0x28

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    const/16 v8, 0x2c

    .line 40
    .line 41
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    move v11, v10

    .line 47
    :goto_0
    const/4 v12, -0x1

    .line 48
    if-eq v9, v12, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v12, v11, 0x1

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    aput-wide v13, v4, v11

    .line 65
    .line 66
    add-int/lit8 v6, v9, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move v11, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v8, 0x29

    .line 75
    .line 76
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v6, v11, 0x1

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    aput-wide v8, v4, v11

    .line 95
    .line 96
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    array-length v4, v2

    .line 101
    mul-int/lit8 v4, v4, 0x3

    .line 102
    .line 103
    sub-int/2addr v4, v5

    .line 104
    array-length v6, v2

    .line 105
    sub-int/2addr v6, v7

    .line 106
    int-to-double v8, v6

    .line 107
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    div-double v8, v11, v8

    .line 110
    .line 111
    new-array v5, v5, [I

    .line 112
    .line 113
    aput v7, v5, v7

    .line 114
    .line 115
    aput v4, v5, v10

    .line 116
    .line 117
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, [[D

    .line 124
    .line 125
    new-array v4, v4, [D

    .line 126
    .line 127
    move v7, v10

    .line 128
    :goto_1
    array-length v13, v2

    .line 129
    if-ge v7, v13, :cond_2

    .line 130
    .line 131
    aget-wide v13, v2, v7

    .line 132
    .line 133
    add-int v15, v7, v6

    .line 134
    .line 135
    aget-object v16, v5, v15

    .line 136
    .line 137
    aput-wide v13, v16, v10

    .line 138
    .line 139
    int-to-double v10, v7

    .line 140
    mul-double/2addr v10, v8

    .line 141
    aput-wide v10, v4, v15

    .line 142
    .line 143
    if-lez v7, :cond_1

    .line 144
    .line 145
    mul-int/lit8 v12, v6, 0x2

    .line 146
    .line 147
    add-int/2addr v12, v7

    .line 148
    aget-object v15, v5, v12

    .line 149
    .line 150
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    add-double v18, v13, v16

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    aput-wide v18, v15, v20

    .line 157
    .line 158
    add-double v18, v10, v16

    .line 159
    .line 160
    aput-wide v18, v4, v12

    .line 161
    .line 162
    add-int/lit8 v12, v7, -0x1

    .line 163
    .line 164
    aget-object v15, v5, v12

    .line 165
    .line 166
    sub-double v13, v13, v16

    .line 167
    .line 168
    sub-double/2addr v13, v8

    .line 169
    aput-wide v13, v15, v20

    .line 170
    .line 171
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 172
    .line 173
    add-double/2addr v10, v13

    .line 174
    sub-double/2addr v10, v8

    .line 175
    aput-wide v10, v4, v12

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    move-wide/from16 v11, v16

    .line 185
    .line 186
    move/from16 v10, v20

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    new-instance v2, Lp3/g;

    .line 190
    .line 191
    invoke-direct {v2, v4, v5}, Lp3/g;-><init>([D[[D)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v3, Lp3/h;->d:Lp3/g;

    .line 195
    .line 196
    :cond_3
    new-array v2, v1, [F

    .line 197
    .line 198
    iput-object v2, v0, Lp3/e$a;->b:[F

    .line 199
    .line 200
    new-array v2, v1, [D

    .line 201
    .line 202
    iput-object v2, v0, Lp3/e$a;->c:[D

    .line 203
    .line 204
    new-array v2, v1, [F

    .line 205
    .line 206
    iput-object v2, v0, Lp3/e$a;->d:[F

    .line 207
    .line 208
    new-array v2, v1, [F

    .line 209
    .line 210
    iput-object v2, v0, Lp3/e$a;->e:[F

    .line 211
    .line 212
    new-array v2, v1, [F

    .line 213
    .line 214
    iput-object v2, v0, Lp3/e$a;->f:[F

    .line 215
    .line 216
    new-array v1, v1, [F

    .line 217
    .line 218
    return-void
.end method
