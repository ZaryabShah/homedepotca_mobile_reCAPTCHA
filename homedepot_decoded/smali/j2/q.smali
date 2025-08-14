.class public final Lj2/q;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/q;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lj2/r;Lj2/b0;)Lj2/f;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "positionCalculator"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v4, v1, Lj2/r;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lj2/r;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lj2/s;

    .line 37
    .line 38
    iget-object v9, v0, Lj2/q;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-wide v10, v8, Lj2/s;->a:J

    .line 41
    .line 42
    new-instance v12, Lj2/o;

    .line 43
    .line 44
    invoke-direct {v12, v10, v11}, Lj2/o;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lj2/q$a;

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    iget-wide v9, v8, Lj2/s;->b:J

    .line 56
    .line 57
    iget-wide v11, v8, Lj2/s;->d:J

    .line 58
    .line 59
    move-wide/from16 v24, v9

    .line 60
    .line 61
    move-wide/from16 v26, v11

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v10, v9, Lj2/q$a;->a:J

    .line 67
    .line 68
    iget-boolean v12, v9, Lj2/q$a;->c:Z

    .line 69
    .line 70
    iget-wide v13, v9, Lj2/q$a;->b:J

    .line 71
    .line 72
    invoke-interface {v2, v13, v14}, Lj2/b0;->k(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    move-wide/from16 v24, v10

    .line 77
    .line 78
    move/from16 v28, v12

    .line 79
    .line 80
    move-wide/from16 v26, v13

    .line 81
    .line 82
    :goto_1
    iget-wide v9, v8, Lj2/s;->a:J

    .line 83
    .line 84
    move-wide/from16 v16, v9

    .line 85
    .line 86
    new-instance v11, Lj2/o;

    .line 87
    .line 88
    invoke-direct {v11, v9, v10}, Lj2/o;-><init>(J)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lj2/p;

    .line 92
    .line 93
    move-object v15, v9

    .line 94
    iget-wide v12, v8, Lj2/s;->b:J

    .line 95
    .line 96
    move-wide/from16 v18, v12

    .line 97
    .line 98
    iget-wide v12, v8, Lj2/s;->d:J

    .line 99
    .line 100
    move-wide/from16 v20, v12

    .line 101
    .line 102
    iget-boolean v10, v8, Lj2/s;->e:Z

    .line 103
    .line 104
    move/from16 v22, v10

    .line 105
    .line 106
    iget v10, v8, Lj2/s;->f:F

    .line 107
    .line 108
    move/from16 v23, v10

    .line 109
    .line 110
    iget v10, v8, Lj2/s;->g:I

    .line 111
    .line 112
    move/from16 v29, v10

    .line 113
    .line 114
    iget-object v10, v8, Lj2/s;->i:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v30, v10

    .line 117
    .line 118
    iget-wide v12, v8, Lj2/s;->j:J

    .line 119
    .line 120
    move-wide/from16 v31, v12

    .line 121
    .line 122
    invoke-direct/range {v15 .. v32}, Lj2/p;-><init>(JJJZFJJZILjava/util/List;J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-boolean v9, v8, Lj2/s;->e:Z

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    iget-object v10, v0, Lj2/q;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    iget-wide v11, v8, Lj2/s;->a:J

    .line 135
    .line 136
    new-instance v13, Lj2/o;

    .line 137
    .line 138
    invoke-direct {v13, v11, v12}, Lj2/o;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lj2/q$a;

    .line 142
    .line 143
    iget-wide v14, v8, Lj2/s;->b:J

    .line 144
    .line 145
    move/from16 v16, v7

    .line 146
    .line 147
    iget-wide v6, v8, Lj2/s;->c:J

    .line 148
    .line 149
    move-object/from16 v31, v11

    .line 150
    .line 151
    move-wide/from16 v32, v14

    .line 152
    .line 153
    move-wide/from16 v34, v6

    .line 154
    .line 155
    move/from16 v36, v9

    .line 156
    .line 157
    invoke-direct/range {v31 .. v36}, Lj2/q$a;-><init>(JJZ)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move/from16 v16, v7

    .line 165
    .line 166
    iget-object v6, v0, Lj2/q;->a:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    iget-wide v7, v8, Lj2/s;->a:J

    .line 169
    .line 170
    new-instance v9, Lj2/o;

    .line 171
    .line 172
    invoke-direct {v9, v7, v8}, Lj2/o;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    new-instance v2, Lj2/f;

    .line 183
    .line 184
    invoke-direct {v2, v3, v1}, Lj2/f;-><init>(Ljava/util/LinkedHashMap;Lj2/r;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method
