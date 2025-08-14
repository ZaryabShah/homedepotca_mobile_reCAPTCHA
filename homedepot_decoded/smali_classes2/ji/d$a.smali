.class public final Lji/d$a;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Lji/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Loi/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lji/d$b;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Loi/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Loi/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lji/d;


# direct methods
.method public constructor <init>(Lji/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Loi/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Loi/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lji/d$a;->h:Lji/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lji/d$a;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput-object p2, p0, Lji/d$a;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p3, p0, Lji/d$a;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X0(Loi/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d$a;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Loi/c;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final a0(ILoi/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d$a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loi/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lji/d$a;->h:Lji/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji/d$b;-><init>(Lji/d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lji/d$a;->e:Lji/d$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lji/d$a;->e:Lji/d$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "filedownloaderConnection"

    .line 5
    .line 6
    const-string v3, "filedownloader"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Lji/d$b;->d:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lji/d$b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Lji/d$b;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v6, ", "

    .line 27
    .line 28
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v0, Lji/d$b;->g:Lji/d;

    .line 33
    .line 34
    iget-object v6, v6, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    new-array v8, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v8, v4

    .line 40
    .line 41
    const-string v9, "_id"

    .line 42
    .line 43
    aput-object v9, v8, v1

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v5, v8, v9

    .line 47
    .line 48
    const-string v10, "DELETE FROM %s WHERE %s IN (%s);"

    .line 49
    .line 50
    invoke-static {v10, v8}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lji/d$b;->g:Lji/d;

    .line 58
    .line 59
    iget-object v0, v0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    new-array v6, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v6, v4

    .line 64
    .line 65
    const-string v7, "id"

    .line 66
    .line 67
    aput-object v7, v6, v1

    .line 68
    .line 69
    aput-object v5, v6, v9

    .line 70
    .line 71
    invoke-static {v10, v6}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lji/d$a;->d:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v5, p0, Lji/d$a;->h:Lji/d;

    .line 88
    .line 89
    iget-object v5, v5, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 92
    .line 93
    .line 94
    move v5, v4

    .line 95
    :goto_0
    if-ge v5, v0, :cond_4

    .line 96
    .line 97
    :try_start_0
    iget-object v6, p0, Lji/d$a;->d:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, p0, Lji/d$a;->d:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Loi/c;

    .line 110
    .line 111
    iget-object v8, p0, Lji/d$a;->h:Lji/d;

    .line 112
    .line 113
    iget-object v8, v8, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    const-string v9, "_id = ?"

    .line 116
    .line 117
    new-array v10, v1, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    aput-object v11, v10, v4

    .line 124
    .line 125
    invoke-virtual {v8, v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lji/d$a;->h:Lji/d;

    .line 129
    .line 130
    iget-object v8, v8, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    invoke-virtual {v7}, Loi/c;->h()Landroid/content/ContentValues;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual {v8, v3, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 138
    .line 139
    .line 140
    iget v8, v7, Loi/c;->n:I

    .line 141
    .line 142
    if-le v8, v1, :cond_3

    .line 143
    .line 144
    iget-object v8, p0, Lji/d$a;->h:Lji/d;

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Lji/d;->i(I)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-gtz v9, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v9, p0, Lji/d$a;->h:Lji/d;

    .line 158
    .line 159
    iget-object v9, v9, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    const-string v11, "id = ?"

    .line 162
    .line 163
    new-array v12, v1, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aput-object v6, v12, v4

    .line 170
    .line 171
    invoke-virtual {v9, v2, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Loi/a;

    .line 189
    .line 190
    iget v9, v7, Loi/c;->d:I

    .line 191
    .line 192
    iput v9, v8, Loi/a;->a:I

    .line 193
    .line 194
    iget-object v9, p0, Lji/d$a;->h:Lji/d;

    .line 195
    .line 196
    iget-object v9, v9, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 197
    .line 198
    invoke-virtual {v8}, Loi/a;->a()Landroid/content/ContentValues;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v9, v2, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Lji/d$a;->f:Landroid/util/SparseArray;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v1, p0, Lji/d$a;->g:Landroid/util/SparseArray;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_3
    if-ge v4, v0, :cond_6

    .line 222
    .line 223
    iget-object v1, p0, Lji/d$a;->f:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Loi/c;

    .line 230
    .line 231
    iget v1, v1, Loi/c;->d:I

    .line 232
    .line 233
    iget-object v2, p0, Lji/d$a;->h:Lji/d;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lji/d;->i(I)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-lez v3, :cond_5

    .line 244
    .line 245
    iget-object v3, p0, Lji/d$a;->g:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget-object v0, p0, Lji/d$a;->h:Lji/d;

    .line 254
    .line 255
    iget-object v0, v0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lji/d$a;->h:Lji/d;

    .line 261
    .line 262
    iget-object v0, v0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    iget-object v1, p0, Lji/d$a;->h:Lji/d;

    .line 270
    .line 271
    iget-object v1, v1, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method
