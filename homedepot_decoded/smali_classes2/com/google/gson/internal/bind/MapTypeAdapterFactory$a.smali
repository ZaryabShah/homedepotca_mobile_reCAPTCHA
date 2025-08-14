.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
.super Ldh/x;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldh/x<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/bind/g;

.field public final b:Lcom/google/gson/internal/bind/g;

.field public final c:Lfh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/l<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Ldh/i;Ljava/lang/reflect/Type;Ldh/x;Ljava/lang/reflect/Type;Ldh/x;Lfh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/i;",
            "Ljava/lang/reflect/Type;",
            "Ldh/x<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Ldh/x<",
            "TV;>;",
            "Lfh/l<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/internal/bind/g;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/g;-><init>(Ldh/i;Ldh/x;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/g;

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/internal/bind/g;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/g;-><init>(Ldh/i;Ldh/x;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/internal/bind/g;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lfh/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final read(Lih/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lih/a;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lih/a;->H()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lfh/l;

    .line 16
    .line 17
    invoke-interface {v1}, Lfh/l;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "duplicate key: "

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lih/a;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lih/a;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lih/a;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/g;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/g;->read(Lih/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/internal/bind/g;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/gson/internal/bind/g;->read(Lih/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lih/a;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lih/a;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1}, Lih/a;->b()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lih/a;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, La2/g;->d:Lih/a$a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lih/a$a;->Q(Lih/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/g;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/g;->read(Lih/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/internal/bind/g;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lcom/google/gson/internal/bind/g;->read(Lih/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    invoke-virtual {p1}, Lih/a;->f()V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object p1, v1

    .line 145
    :goto_3
    return-object p1
.end method

.method public final write(Lih/b;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lih/b;->i()Lih/b;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lih/b;->c()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lih/b;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/internal/bind/g;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/g;->write(Lih/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lih/b;->f()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/g;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ldh/x;->toJsonTree(Ljava/lang/Object;)Ldh/o;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v4, v5, Ldh/l;

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    instance-of v4, v5, Ldh/q;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v4, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 140
    :goto_3
    or-int/2addr v3, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lih/b;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_4
    if-ge v2, p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Lih/b;->b()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ldh/o;

    .line 161
    .line 162
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/internal/bind/TypeAdapters$t;

    .line 163
    .line 164
    invoke-virtual {v4, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$t;->write(Lih/b;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/internal/bind/g;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/internal/bind/g;->write(Lih/b;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lih/b;->e()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {p1}, Lih/b;->e()V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {p1}, Lih/b;->c()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    :goto_5
    if-ge v2, p2, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ldh/o;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    instance-of v4, v3, Ldh/r;

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3}, Ldh/o;->q()Ldh/r;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v3, Ldh/r;->d:Ljava/io/Serializable;

    .line 213
    .line 214
    instance-of v5, v4, Ljava/lang/Number;

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3}, Ldh/r;->t()Ljava/lang/Number;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3}, Ldh/r;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    instance-of v4, v4, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-virtual {v3}, Ldh/r;->r()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_b
    instance-of v3, v3, Ldh/p;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    const-string v3, "null"

    .line 260
    .line 261
    :goto_6
    invoke-virtual {p1, v3}, Lih/b;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/internal/bind/g;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/internal/bind/g;->write(Lih/b;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_d
    invoke-virtual {p1}, Lih/b;->f()V

    .line 283
    .line 284
    .line 285
    :goto_7
    return-void
.end method
