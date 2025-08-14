.class public abstract Lp3/e;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/e$a;,
        Lp3/e$b;
    }
.end annotation


# instance fields
.field public a:Lp3/e$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp3/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp3/e;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp3/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lp3/e;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp3/e;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp3/e;->a:Lp3/e$a;

    .line 6
    .line 7
    iget-object v3, v2, Lp3/e$a;->g:Lp3/b;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    float-to-double v7, v1

    .line 15
    iget-object v9, v2, Lp3/e$a;->h:[D

    .line 16
    .line 17
    invoke-virtual {v3, v7, v8, v9}, Lp3/b;->c(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Lp3/e$a;->h:[D

    .line 22
    .line 23
    iget-object v7, v2, Lp3/e$a;->e:[F

    .line 24
    .line 25
    aget v7, v7, v6

    .line 26
    .line 27
    float-to-double v7, v7

    .line 28
    aput-wide v7, v3, v6

    .line 29
    .line 30
    iget-object v7, v2, Lp3/e$a;->f:[F

    .line 31
    .line 32
    aget v7, v7, v6

    .line 33
    .line 34
    float-to-double v7, v7

    .line 35
    aput-wide v7, v3, v5

    .line 36
    .line 37
    iget-object v7, v2, Lp3/e$a;->b:[F

    .line 38
    .line 39
    aget v7, v7, v6

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    aput-wide v7, v3, v4

    .line 43
    .line 44
    :goto_0
    iget-object v3, v2, Lp3/e$a;->h:[D

    .line 45
    .line 46
    aget-wide v6, v3, v6

    .line 47
    .line 48
    aget-wide v8, v3, v5

    .line 49
    .line 50
    iget-object v3, v2, Lp3/e$a;->a:Lp3/h;

    .line 51
    .line 52
    float-to-double v10, v1

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    cmpg-double v1, v10, v12

    .line 56
    .line 57
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    move-wide v10, v12

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    cmpl-double v1, v10, v14

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    move-wide v10, v14

    .line 68
    :cond_2
    :goto_1
    iget-object v1, v3, Lp3/h;->b:[D

    .line 69
    .line 70
    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    move-wide v12, v14

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    iget-object v5, v3, Lp3/h;->a:[F

    .line 86
    .line 87
    aget v12, v5, v1

    .line 88
    .line 89
    add-int/lit8 v13, v1, -0x1

    .line 90
    .line 91
    aget v5, v5, v13

    .line 92
    .line 93
    sub-float/2addr v12, v5

    .line 94
    float-to-double v14, v12

    .line 95
    iget-object v12, v3, Lp3/h;->b:[D

    .line 96
    .line 97
    aget-wide v18, v12, v1

    .line 98
    .line 99
    aget-wide v20, v12, v13

    .line 100
    .line 101
    sub-double v18, v18, v20

    .line 102
    .line 103
    div-double v14, v14, v18

    .line 104
    .line 105
    iget-object v1, v3, Lp3/h;->c:[D

    .line 106
    .line 107
    aget-wide v12, v1, v13

    .line 108
    .line 109
    float-to-double v4, v5

    .line 110
    mul-double v18, v14, v20

    .line 111
    .line 112
    sub-double v4, v4, v18

    .line 113
    .line 114
    sub-double v18, v10, v20

    .line 115
    .line 116
    mul-double v18, v18, v4

    .line 117
    .line 118
    add-double v18, v18, v12

    .line 119
    .line 120
    mul-double/2addr v10, v10

    .line 121
    mul-double v20, v20, v20

    .line 122
    .line 123
    sub-double v10, v10, v20

    .line 124
    .line 125
    mul-double/2addr v10, v14

    .line 126
    div-double v10, v10, v16

    .line 127
    .line 128
    add-double v12, v10, v18

    .line 129
    .line 130
    :cond_4
    :goto_2
    add-double/2addr v12, v8

    .line 131
    iget v4, v3, Lp3/h;->e:I

    .line 132
    .line 133
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 139
    .line 140
    packed-switch v4, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    mul-double/2addr v12, v10

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_4

    .line 149
    :pswitch_0
    iget-object v3, v3, Lp3/h;->d:Lp3/g;

    .line 150
    .line 151
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    rem-double/2addr v12, v4

    .line 154
    invoke-virtual {v3, v12, v13}, Lp3/g;->b(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_4

    .line 159
    :pswitch_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    mul-double/2addr v12, v14

    .line 162
    rem-double/2addr v12, v14

    .line 163
    sub-double v12, v12, v16

    .line 164
    .line 165
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    sub-double v14, v4, v8

    .line 170
    .line 171
    mul-double/2addr v14, v14

    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    add-double/2addr v8, v12

    .line 174
    mul-double/2addr v8, v10

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto :goto_4

    .line 180
    :pswitch_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    mul-double v12, v12, v16

    .line 183
    .line 184
    add-double/2addr v12, v4

    .line 185
    rem-double v14, v12, v16

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_4
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    mul-double v12, v12, v16

    .line 191
    .line 192
    add-double/2addr v12, v4

    .line 193
    rem-double v12, v12, v16

    .line 194
    .line 195
    sub-double v3, v12, v4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    mul-double/2addr v12, v14

    .line 201
    add-double/2addr v12, v4

    .line 202
    rem-double/2addr v12, v14

    .line 203
    sub-double v12, v12, v16

    .line 204
    .line 205
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    :goto_3
    sub-double v3, v4, v14

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 215
    .line 216
    rem-double/2addr v12, v4

    .line 217
    sub-double/2addr v8, v12

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    :goto_4
    iget-object v2, v2, Lp3/e$a;->h:[D

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aget-wide v1, v2, v1

    .line 226
    .line 227
    mul-double/2addr v3, v1

    .line 228
    add-double/2addr v3, v6

    .line 229
    double-to-float v1, v3

    .line 230
    return v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lv3/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3/e;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lp3/e;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Lp3/d;

    .line 15
    .line 16
    invoke-direct {v3}, Lp3/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [D

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x3

    .line 29
    aput v6, v4, v5

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput v1, v4, v7

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [[D

    .line 41
    .line 42
    new-instance v8, Lp3/e$a;

    .line 43
    .line 44
    iget v9, v0, Lp3/e;->c:I

    .line 45
    .line 46
    iget-object v10, v0, Lp3/e;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v8, v9, v1, v10}, Lp3/e$a;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, Lp3/e;->a:Lp3/e$a;

    .line 52
    .line 53
    iget-object v1, v0, Lp3/e;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move v8, v7

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lp3/e$b;

    .line 71
    .line 72
    iget v10, v9, Lp3/e$b;->d:F

    .line 73
    .line 74
    float-to-double v11, v10

    .line 75
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v11, v13

    .line 81
    aput-wide v11, v2, v8

    .line 82
    .line 83
    aget-object v11, v4, v8

    .line 84
    .line 85
    iget v12, v9, Lp3/e$b;->b:F

    .line 86
    .line 87
    float-to-double v13, v12

    .line 88
    aput-wide v13, v11, v7

    .line 89
    .line 90
    iget v13, v9, Lp3/e$b;->c:F

    .line 91
    .line 92
    float-to-double v14, v13

    .line 93
    aput-wide v14, v11, v5

    .line 94
    .line 95
    iget v14, v9, Lp3/e$b;->e:F

    .line 96
    .line 97
    float-to-double v6, v14

    .line 98
    aput-wide v6, v11, v3

    .line 99
    .line 100
    iget-object v6, v0, Lp3/e;->a:Lp3/e$a;

    .line 101
    .line 102
    iget v7, v9, Lp3/e$b;->a:I

    .line 103
    .line 104
    iget-object v9, v6, Lp3/e$a;->c:[D

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    int-to-double v3, v7

    .line 109
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 110
    .line 111
    div-double v3, v3, v17

    .line 112
    .line 113
    aput-wide v3, v9, v8

    .line 114
    .line 115
    iget-object v3, v6, Lp3/e$a;->d:[F

    .line 116
    .line 117
    aput v10, v3, v8

    .line 118
    .line 119
    iget-object v3, v6, Lp3/e$a;->e:[F

    .line 120
    .line 121
    aput v13, v3, v8

    .line 122
    .line 123
    iget-object v3, v6, Lp3/e$a;->f:[F

    .line 124
    .line 125
    aput v14, v3, v8

    .line 126
    .line 127
    iget-object v3, v6, Lp3/e$a;->b:[F

    .line 128
    .line 129
    aput v12, v3, v8

    .line 130
    .line 131
    add-int/2addr v8, v5

    .line 132
    move-object/from16 v4, v16

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    const/4 v6, 0x3

    .line 136
    const/4 v7, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object/from16 v16, v4

    .line 139
    .line 140
    iget-object v1, v0, Lp3/e;->a:Lp3/e$a;

    .line 141
    .line 142
    iget-object v3, v1, Lp3/e$a;->c:[D

    .line 143
    .line 144
    array-length v3, v3

    .line 145
    const/4 v4, 0x2

    .line 146
    new-array v6, v4, [I

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    aput v7, v6, v5

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    aput v3, v6, v7

    .line 153
    .line 154
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, [[D

    .line 161
    .line 162
    iget-object v6, v1, Lp3/e$a;->b:[F

    .line 163
    .line 164
    array-length v7, v6

    .line 165
    add-int/2addr v7, v4

    .line 166
    new-array v7, v7, [D

    .line 167
    .line 168
    iput-object v7, v1, Lp3/e$a;->h:[D

    .line 169
    .line 170
    array-length v6, v6

    .line 171
    add-int/2addr v6, v4

    .line 172
    new-array v4, v6, [D

    .line 173
    .line 174
    iget-object v4, v1, Lp3/e$a;->c:[D

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    aget-wide v7, v4, v6

    .line 178
    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    cmpl-double v4, v7, v9

    .line 182
    .line 183
    if-lez v4, :cond_2

    .line 184
    .line 185
    iget-object v4, v1, Lp3/e$a;->a:Lp3/h;

    .line 186
    .line 187
    iget-object v7, v1, Lp3/e$a;->d:[F

    .line 188
    .line 189
    aget v7, v7, v6

    .line 190
    .line 191
    invoke-virtual {v4, v9, v10, v7}, Lp3/h;->a(DF)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v4, v1, Lp3/e$a;->c:[D

    .line 195
    .line 196
    array-length v6, v4

    .line 197
    sub-int/2addr v6, v5

    .line 198
    aget-wide v7, v4, v6

    .line 199
    .line 200
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    cmpg-double v4, v7, v12

    .line 203
    .line 204
    if-gez v4, :cond_3

    .line 205
    .line 206
    iget-object v4, v1, Lp3/e$a;->a:Lp3/h;

    .line 207
    .line 208
    iget-object v7, v1, Lp3/e$a;->d:[F

    .line 209
    .line 210
    aget v6, v7, v6

    .line 211
    .line 212
    invoke-virtual {v4, v12, v13, v6}, Lp3/h;->a(DF)V

    .line 213
    .line 214
    .line 215
    :cond_3
    const/4 v4, 0x0

    .line 216
    :goto_1
    array-length v6, v3

    .line 217
    if-ge v4, v6, :cond_4

    .line 218
    .line 219
    aget-object v6, v3, v4

    .line 220
    .line 221
    iget-object v7, v1, Lp3/e$a;->e:[F

    .line 222
    .line 223
    aget v7, v7, v4

    .line 224
    .line 225
    float-to-double v7, v7

    .line 226
    const/4 v12, 0x0

    .line 227
    aput-wide v7, v6, v12

    .line 228
    .line 229
    iget-object v7, v1, Lp3/e$a;->f:[F

    .line 230
    .line 231
    aget v7, v7, v4

    .line 232
    .line 233
    float-to-double v7, v7

    .line 234
    aput-wide v7, v6, v5

    .line 235
    .line 236
    iget-object v7, v1, Lp3/e$a;->b:[F

    .line 237
    .line 238
    aget v7, v7, v4

    .line 239
    .line 240
    float-to-double v7, v7

    .line 241
    const/4 v11, 0x2

    .line 242
    aput-wide v7, v6, v11

    .line 243
    .line 244
    iget-object v6, v1, Lp3/e$a;->a:Lp3/h;

    .line 245
    .line 246
    iget-object v7, v1, Lp3/e$a;->c:[D

    .line 247
    .line 248
    aget-wide v12, v7, v4

    .line 249
    .line 250
    iget-object v7, v1, Lp3/e$a;->d:[F

    .line 251
    .line 252
    aget v7, v7, v4

    .line 253
    .line 254
    invoke-virtual {v6, v12, v13, v7}, Lp3/h;->a(DF)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    iget-object v4, v1, Lp3/e$a;->a:Lp3/h;

    .line 261
    .line 262
    move-wide v7, v9

    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_2
    iget-object v11, v4, Lp3/h;->a:[F

    .line 265
    .line 266
    array-length v12, v11

    .line 267
    if-ge v6, v12, :cond_5

    .line 268
    .line 269
    aget v11, v11, v6

    .line 270
    .line 271
    float-to-double v11, v11

    .line 272
    add-double/2addr v7, v11

    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    move v6, v5

    .line 277
    move-wide v11, v9

    .line 278
    :goto_3
    iget-object v13, v4, Lp3/h;->a:[F

    .line 279
    .line 280
    array-length v14, v13

    .line 281
    const/high16 v15, 0x40000000    # 2.0f

    .line 282
    .line 283
    if-ge v6, v14, :cond_6

    .line 284
    .line 285
    add-int/lit8 v14, v6, -0x1

    .line 286
    .line 287
    aget v17, v13, v14

    .line 288
    .line 289
    aget v13, v13, v6

    .line 290
    .line 291
    add-float v17, v17, v13

    .line 292
    .line 293
    div-float v13, v17, v15

    .line 294
    .line 295
    iget-object v15, v4, Lp3/h;->b:[D

    .line 296
    .line 297
    aget-wide v17, v15, v6

    .line 298
    .line 299
    aget-wide v14, v15, v14

    .line 300
    .line 301
    sub-double v17, v17, v14

    .line 302
    .line 303
    float-to-double v13, v13

    .line 304
    mul-double v17, v17, v13

    .line 305
    .line 306
    add-double v11, v17, v11

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    const/4 v6, 0x0

    .line 312
    :goto_4
    iget-object v13, v4, Lp3/h;->a:[F

    .line 313
    .line 314
    array-length v14, v13

    .line 315
    if-ge v6, v14, :cond_7

    .line 316
    .line 317
    aget v14, v13, v6

    .line 318
    .line 319
    float-to-double v9, v14

    .line 320
    div-double v19, v7, v11

    .line 321
    .line 322
    mul-double v9, v9, v19

    .line 323
    .line 324
    double-to-float v9, v9

    .line 325
    aput v9, v13, v6

    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    const-wide/16 v9, 0x0

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    iget-object v6, v4, Lp3/h;->c:[D

    .line 333
    .line 334
    const-wide/16 v7, 0x0

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    aput-wide v7, v6, v9

    .line 338
    .line 339
    move v6, v5

    .line 340
    :goto_5
    iget-object v7, v4, Lp3/h;->a:[F

    .line 341
    .line 342
    array-length v8, v7

    .line 343
    if-ge v6, v8, :cond_8

    .line 344
    .line 345
    add-int/lit8 v8, v6, -0x1

    .line 346
    .line 347
    aget v9, v7, v8

    .line 348
    .line 349
    aget v7, v7, v6

    .line 350
    .line 351
    add-float/2addr v9, v7

    .line 352
    div-float/2addr v9, v15

    .line 353
    iget-object v7, v4, Lp3/h;->b:[D

    .line 354
    .line 355
    aget-wide v10, v7, v6

    .line 356
    .line 357
    aget-wide v12, v7, v8

    .line 358
    .line 359
    sub-double/2addr v10, v12

    .line 360
    iget-object v7, v4, Lp3/h;->c:[D

    .line 361
    .line 362
    aget-wide v12, v7, v8

    .line 363
    .line 364
    float-to-double v8, v9

    .line 365
    mul-double/2addr v10, v8

    .line 366
    add-double/2addr v10, v12

    .line 367
    aput-wide v10, v7, v6

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    iget-object v4, v1, Lp3/e$a;->c:[D

    .line 373
    .line 374
    array-length v6, v4

    .line 375
    if-le v6, v5, :cond_9

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static {v5, v4, v3}, Lp3/b;->a(I[D[[D)Lp3/b;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v1, Lp3/e$a;->g:Lp3/b;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    const/4 v5, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    iput-object v3, v1, Lp3/e$a;->g:Lp3/b;

    .line 388
    .line 389
    :goto_6
    move-object/from16 v4, v16

    .line 390
    .line 391
    invoke-static {v5, v2, v4}, Lp3/b;->a(I[D[[D)Lp3/b;

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lp3/e;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp3/e$b;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Lp3/e$b;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Lp3/e$b;->b:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
