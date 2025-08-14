.class public final synthetic Lz/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr8/k$a;
.implements Lsa/l$a;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/e;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lz/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8/k;

    .line 4
    .line 5
    iget-object v1, p0, Lz/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm8/k;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Lr8/k;->h:Lj8/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v11, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lr8/k;->c(Landroid/database/sqlite/SQLiteDatabase;Lm8/k;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v12, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "_id"

    .line 30
    .line 31
    const-string v4, "transport_name"

    .line 32
    .line 33
    const-string v5, "timestamp_ms"

    .line 34
    .line 35
    const-string v6, "uptime_ms"

    .line 36
    .line 37
    const-string v7, "payload_encoding"

    .line 38
    .line 39
    const-string v8, "payload"

    .line 40
    .line 41
    const-string v9, "code"

    .line 42
    .line 43
    const-string v10, "inline"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v6, v3, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v6, v12

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    iget-object v2, v0, Lr8/k;->g:Lr8/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lr8/d;->c()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v3, "events"

    .line 72
    .line 73
    const-string v5, "context_id = ?"

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lr8/j;

    .line 81
    .line 82
    invoke-direct {v3, v0, v11, v1}, Lr8/j;-><init>(Lr8/k;Ljava/util/ArrayList;Lm8/k;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lr8/k;->f(Landroid/database/Cursor;Lr8/k$a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "event_id IN ("

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v12, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lr8/h;

    .line 111
    .line 112
    invoke-virtual {v2}, Lr8/h;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    if-ge v12, v2, :cond_1

    .line 126
    .line 127
    const/16 v2, 0x2c

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/16 v2, 0x29

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "event_id"

    .line 141
    .line 142
    const-string v3, "name"

    .line 143
    .line 144
    const-string v4, "value"

    .line 145
    .line 146
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const-string v3, "event_metadata"

    .line 159
    .line 160
    move-object v2, p1

    .line 161
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lu/i0;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v1}, Lr8/k;->f(Landroid/database/Cursor;Lr8/k$a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lr8/h;

    .line 190
    .line 191
    invoke-virtual {v1}, Lr8/h;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v1}, Lr8/h;->a()Lm8/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lm8/g;->i()Lm8/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1}, Lr8/h;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lr8/k$b;

    .line 243
    .line 244
    iget-object v5, v4, Lr8/k$b;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v4, Lr8/k$b;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v5, v4}, Lm8/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v1}, Lr8/h;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v1}, Lr8/h;->c()Lm8/k;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2}, Lm8/a$a;->b()Lm8/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v5, Lr8/b;

    .line 265
    .line 266
    invoke-direct {v5, v3, v4, v1, v2}, Lr8/b;-><init>(JLm8/k;Lm8/g;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lz/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lz/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw8/b$a;

    .line 10
    .line 11
    iget-object v1, p0, Lz/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Exception;

    .line 14
    .line 15
    check-cast p1, Lw8/b;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lw8/b;->onVideoCodecError(Lw8/b$a;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lz/e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw8/b$a;

    .line 24
    .line 25
    iget-object v1, p0, Lz/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/x$a;

    .line 28
    .line 29
    check-cast p1, Lw8/b;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lw8/b;->onAvailableCommandsChanged(Lw8/b$a;Lcom/google/android/exoplayer2/x$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lz/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    iget-object v1, p0, Lz/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->i(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
