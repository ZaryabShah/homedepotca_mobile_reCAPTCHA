.class public final synthetic Lr8/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr8/k$a;


# instance fields
.field public final synthetic d:Lr8/k;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lm8/k;


# direct methods
.method public synthetic constructor <init>(Lr8/k;Ljava/util/ArrayList;Lm8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j;->d:Lr8/k;

    iput-object p2, p0, Lr8/j;->e:Ljava/util/List;

    iput-object p3, p0, Lr8/j;->f:Lm8/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr8/j;->d:Lr8/k;

    .line 4
    .line 5
    iget-object v2, v0, Lr8/j;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lr8/j;->f:Lm8/k;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x7

    .line 28
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    move v8, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v8, v5

    .line 38
    :goto_1
    new-instance v10, Lm8/a$a;

    .line 39
    .line 40
    invoke-direct {v10}, Lm8/a$a;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v11, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v11, v10, Lm8/a$a;->f:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    iput-object v11, v10, Lm8/a$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iput-object v11, v10, Lm8/a$a;->d:Ljava/lang/Long;

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iput-object v11, v10, Lm8/a$a;->e:Ljava/lang/Long;

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v12, 0x6

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    new-instance v5, Lm8/f;

    .line 85
    .line 86
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    sget-object v8, Lr8/k;->h:Lj8/b;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v9, Lj8/b;

    .line 96
    .line 97
    invoke-direct {v9, v8}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v9

    .line 101
    :goto_2
    const/4 v9, 0x5

    .line 102
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct {v5, v8, v9}, Lm8/f;-><init>(Lj8/b;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v5}, Lm8/a$a;->c(Lm8/f;)Lm8/a$a;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    new-instance v8, Lm8/f;

    .line 114
    .line 115
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    sget-object v11, Lr8/k;->h:Lj8/b;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance v13, Lj8/b;

    .line 125
    .line 126
    invoke-direct {v13, v11}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v11, v13

    .line 130
    :goto_3
    invoke-virtual {v1}, Lr8/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v14, "bytes"

    .line 135
    .line 136
    filled-new-array {v14}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    new-array v9, v9, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v9, v5

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const-string v14, "event_payloads"

    .line 153
    .line 154
    const-string v16, "event_id = ?"

    .line 155
    .line 156
    const-string v20, "sequence_num"

    .line 157
    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v9, Lu/m0;

    .line 165
    .line 166
    invoke-direct {v9, v12}, Lu/m0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v9}, Lr8/k;->f(Landroid/database/Cursor;Lr8/k$a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, [B

    .line 174
    .line 175
    invoke-direct {v8, v11, v5}, Lm8/f;-><init>(Lj8/b;[B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v8}, Lm8/a$a;->c(Lm8/f;)Lm8/a$a;

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v10, Lm8/a$a;->b:Ljava/lang/Integer;

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v10}, Lm8/a$a;->b()Lm8/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v8, Lr8/b;

    .line 202
    .line 203
    invoke-direct {v8, v6, v7, v3, v5}, Lr8/b;-><init>(JLm8/k;Lm8/g;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v2, "Null transportName"

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_6
    const/4 v1, 0x0

    .line 220
    return-object v1
.end method
