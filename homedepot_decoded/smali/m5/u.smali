.class public final Lm5/u;
.super Lr5/b$a;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/u$b;,
        Lm5/u$a;
    }
.end annotation


# instance fields
.field public b:Lm5/h;

.field public final c:Lm5/u$a;


# direct methods
.method public constructor <init>(Lm5/h;Lm5/u$a;)V
    .locals 1

    .line 1
    iget v0, p2, Lm5/u$a;->version:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr5/b$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm5/u;->b:Lm5/h;

    .line 7
    .line 8
    iput-object p2, p0, Lm5/u;->c:Lm5/u$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ls5/a;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls5/a;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm5/u;->c:Lm5/u$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lm5/u$a;->createAllTables(Lr5/a;)V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lm5/u;->c:Lm5/u$a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lm5/u$a;->onValidateSchema(Lr5/a;)Lm5/u$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, v0, Lm5/u$b;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 45
    .line 46
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lm5/u$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lm5/u;->g(Ls5/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lm5/u;->c:Lm5/u$a;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lm5/u$a;->onCreate(Lr5/a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final d(Ls5/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm5/u;->f(Ls5/a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ls5/a;)V
    .locals 4

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls5/a;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Ly/c;

    .line 30
    .line 31
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ly/c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ls5/a;->V(Lr5/d;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    const-string v1, "389375d235563b5292ef96015706274f"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, "e3277884c4bb2649d3262844612f4364"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    iget-object v1, p0, Lm5/u;->c:Lm5/u$a;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lm5/u$a;->onValidateSchema(Lr5/a;)Lm5/u$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v2, v1, Lm5/u$b;->a:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lm5/u;->c:Lm5/u$a;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lm5/u$a;->onPostMigrate(Lr5/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lm5/u;->g(Ls5/a;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-object v1, p0, Lm5/u;->c:Lm5/u$a;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lm5/u$a;->onOpen(Lr5/a;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lm5/u;->b:Lm5/h;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 114
    .line 115
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v1, Lm5/u$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final f(Ls5/a;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm5/u;->b:Lm5/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lm5/h;->d:Lm5/t$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v5, p2

    .line 31
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-ge v5, p3, :cond_a

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-le v5, p3, :cond_a

    .line 37
    .line 38
    :goto_1
    iget-object v6, v0, Lm5/t$b;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/TreeMap;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-gt v9, p3, :cond_8

    .line 88
    .line 89
    if-le v9, v5, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    if-lt v9, p3, :cond_8

    .line 93
    .line 94
    if-ge v9, v5, :cond_8

    .line 95
    .line 96
    :goto_3
    move v10, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v10, v2

    .line 99
    :goto_4
    if-eqz v10, :cond_6

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ln5/b;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v6, v1

    .line 115
    move v5, v9

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v6, v2

    .line 118
    :goto_5
    if-nez v6, :cond_2

    .line 119
    .line 120
    :goto_6
    move-object v0, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v0, v4

    .line 123
    :goto_7
    if-eqz v0, :cond_d

    .line 124
    .line 125
    iget-object v2, p0, Lm5/u;->c:Lm5/u$a;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lm5/u$a;->onPreMigrate(Lr5/a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ln5/b;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ln5/b;->migrate(Lr5/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    iget-object v0, p0, Lm5/u;->c:Lm5/u$a;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lm5/u$a;->onValidateSchema(Lr5/a;)Lm5/u$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v2, v0, Lm5/u$b;->a:Z

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v0, p0, Lm5/u;->c:Lm5/u$a;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lm5/u$a;->onPostMigrate(Lr5/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lm5/u;->g(Ls5/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "Migration didn\'t properly handle: "

    .line 172
    .line 173
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p3, v0, Lm5/u$b;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_d
    move v1, v2

    .line 191
    :goto_9
    if-eqz v1, :cond_e

    .line 192
    .line 193
    return-void

    .line 194
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "A migration from "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, " to "

    .line 210
    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final g(Ls5/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls5/a;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'389375d235563b5292ef96015706274f\')"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls5/a;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
