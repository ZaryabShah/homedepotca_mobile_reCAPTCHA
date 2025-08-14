.class public abstract Lt3/c;
.super Lp3/l;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/c$e;,
        Lt3/c$b;,
        Lt3/c$m;,
        Lt3/c$l;,
        Lt3/c$k;,
        Lt3/c$j;,
        Lt3/c$i;,
        Lt3/c$d;,
        Lt3/c$h;,
        Lt3/c$g;,
        Lt3/c$f;,
        Lt3/c$a;,
        Lt3/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(FJLandroid/view/View;Ly/d;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Lp3/l;->a:Lp3/b;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lp3/l;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lp3/b;->d(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lp3/l;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iput-boolean v11, v0, Lp3/l;->h:Z

    .line 32
    .line 33
    aget v1, v5, v10

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, Lp3/l;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lp3/l;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Ly/d;->e(Ljava/lang/String;Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Lp3/l;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v8, v0, Lp3/l;->j:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Lp3/l;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Lp3/l;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    move v5, v9

    .line 76
    float-to-double v8, v7

    .line 77
    mul-double/2addr v12, v8

    .line 78
    add-double/2addr v12, v14

    .line 79
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    rem-double/2addr v12, v7

    .line 82
    double-to-float v7, v12

    .line 83
    iput v7, v0, Lp3/l;->j:F

    .line 84
    .line 85
    iget-object v8, v0, Lp3/l;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v4, Ly/d;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    new-instance v9, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v12, v6, [F

    .line 103
    .line 104
    aput v7, v12, v11

    .line 105
    .line 106
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Ly/d;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v9, v4, Ly/d;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/util/HashMap;

    .line 126
    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    new-instance v9, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    new-array v12, v6, [F

    .line 141
    .line 142
    aput v7, v12, v11

    .line 143
    .line 144
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Ly/d;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, [F

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    new-array v3, v11, [F

    .line 164
    .line 165
    :cond_5
    array-length v4, v3

    .line 166
    if-gtz v4, :cond_6

    .line 167
    .line 168
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_6
    aput v7, v3, v11

    .line 173
    .line 174
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_0
    iput-wide v1, v0, Lp3/l;->i:J

    .line 178
    .line 179
    iget-object v1, v0, Lp3/l;->g:[F

    .line 180
    .line 181
    aget v1, v1, v11

    .line 182
    .line 183
    iget v2, v0, Lp3/l;->j:F

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lp3/l;->a(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, v0, Lp3/l;->g:[F

    .line 190
    .line 191
    aget v3, v3, v10

    .line 192
    .line 193
    mul-float/2addr v2, v1

    .line 194
    add-float/2addr v2, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    cmpl-float v1, v1, v3

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move v6, v11

    .line 204
    :cond_8
    :goto_1
    iput-boolean v6, v0, Lp3/l;->h:Z

    .line 205
    .line 206
    return v2
.end method

.method public abstract e(FJLandroid/view/View;Ly/d;)Z
.end method
