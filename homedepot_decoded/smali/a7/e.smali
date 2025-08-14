.class public final synthetic La7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/u$a;


# instance fields
.field public final synthetic a:La7/f$d;

.field public final synthetic b:La7/a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:La7/f;


# direct methods
.method public synthetic constructor <init>(La7/f$d;La7/a;La7/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;La7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/e;->a:La7/f$d;

    iput-object p2, p0, La7/e;->b:La7/a;

    iput-object p4, p0, La7/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, La7/e;->d:Ljava/util/Set;

    iput-object p6, p0, La7/e;->e:Ljava/util/Set;

    iput-object p7, p0, La7/e;->f:Ljava/util/Set;

    iput-object p8, p0, La7/e;->g:La7/f;

    return-void
.end method


# virtual methods
.method public final b(La7/u;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La7/e;->a:La7/f$d;

    .line 4
    .line 5
    iget-object v2, v1, La7/e;->b:La7/a;

    .line 6
    .line 7
    iget-object v3, v1, La7/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, v1, La7/e;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, v1, La7/e;->e:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v6, v1, La7/e;->f:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, v1, La7/e;->g:La7/f;

    .line 16
    .line 17
    const-string v8, "$refreshResult"

    .line 18
    .line 19
    invoke-static {v0, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "$permissionsCallSucceeded"

    .line 23
    .line 24
    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "$permissions"

    .line 28
    .line 29
    invoke-static {v4, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "$declinedPermissions"

    .line 33
    .line 34
    invoke-static {v5, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "$expiredPermissions"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "this$0"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, La7/f$d;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v9, v0, La7/f$d;->b:I

    .line 50
    .line 51
    iget-object v10, v0, La7/f$d;->d:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v11, v0, La7/f$d;->e:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    sget-object v12, La7/f;->f:La7/f$a;

    .line 56
    .line 57
    invoke-virtual {v12}, La7/f$a;->a()La7/f;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-object v13, v13, La7/f;->c:La7/a;

    .line 62
    .line 63
    if-eqz v13, :cond_b

    .line 64
    .line 65
    invoke-virtual {v12}, La7/f$a;->a()La7/f;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v13, v13, La7/f;->c:La7/a;

    .line 70
    .line 71
    if-nez v13, :cond_0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v13, v13, La7/a;->l:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    iget-object v14, v2, La7/a;->l:Ljava/lang/String;

    .line 78
    .line 79
    if-eq v13, v14, :cond_1

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    iget-object v0, v7, La7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_2
    :try_start_1
    iget-object v9, v2, La7/a;->d:Ljava/util/Date;

    .line 102
    .line 103
    iget v13, v0, La7/f$d;->b:I

    .line 104
    .line 105
    const-wide/16 v14, 0x3e8

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    new-instance v9, Ljava/util/Date;

    .line 110
    .line 111
    iget v0, v0, La7/f$d;->b:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    mul-long/2addr v0, v14

    .line 115
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget v1, v0, La7/f$d;->c:I

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    new-instance v9, Ljava/util/Date;

    .line 133
    .line 134
    iget v0, v0, La7/f$d;->c:I

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    mul-long/2addr v0, v14

    .line 138
    add-long v0, v0, v16

    .line 139
    .line 140
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    move-object/from16 v24, v9

    .line 144
    .line 145
    new-instance v0, La7/a;

    .line 146
    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    iget-object v8, v2, La7/a;->h:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    move-object/from16 v17, v8

    .line 152
    .line 153
    iget-object v1, v2, La7/a;->k:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v2, La7/a;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    :goto_2
    move-object/from16 v20, v4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object v4, v2, La7/a;->e:Ljava/util/Set;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    :goto_4
    move-object/from16 v21, v5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    iget-object v5, v2, La7/a;->f:Ljava/util/Set;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    :goto_6
    move-object/from16 v22, v6

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    iget-object v6, v2, La7/a;->g:Ljava/util/Set;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_7
    iget-object v3, v2, La7/a;->i:La7/g;

    .line 194
    .line 195
    new-instance v25, Ljava/util/Date;

    .line 196
    .line 197
    invoke-direct/range {v25 .. v25}, Ljava/util/Date;-><init>()V

    .line 198
    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    new-instance v4, Ljava/util/Date;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    mul-long/2addr v5, v14

    .line 209
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    iget-object v4, v2, La7/a;->m:Ljava/util/Date;

    .line 214
    .line 215
    :goto_8
    move-object/from16 v26, v4

    .line 216
    .line 217
    if-nez v11, :cond_a

    .line 218
    .line 219
    iget-object v11, v2, La7/a;->n:Ljava/lang/String;

    .line 220
    .line 221
    :cond_a
    move-object/from16 v27, v11

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    move-object/from16 v19, v8

    .line 228
    .line 229
    move-object/from16 v23, v3

    .line 230
    .line 231
    invoke-direct/range {v16 .. v27}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;La7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, La7/f$a;->a()La7/f;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-virtual {v1, v0, v2}, La7/f;->c(La7/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    :goto_9
    iget-object v0, v7, La7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    .line 250
    .line 251
    :goto_a
    return-void

    .line 252
    :goto_b
    iget-object v1, v7, La7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method
