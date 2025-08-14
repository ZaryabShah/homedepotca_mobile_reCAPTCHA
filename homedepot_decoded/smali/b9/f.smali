.class public final Lb9/f;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lb9/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/f$a;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:Lb9/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb9/f;->d:[I

    .line 9
    .line 10
    new-instance v0, Lb9/f$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lb9/f$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb9/f;->e:Lb9/f$a;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto/16 :goto_3

    .line 6
    .line 7
    :pswitch_1
    new-instance p0, Lf9/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lf9/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_2
    new-instance p0, Lm9/b;

    .line 18
    .line 19
    invoke-direct {p0}, Lm9/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_3
    new-instance p0, Ll9/c0;

    .line 28
    .line 29
    invoke-direct {p0}, Ll9/c0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_4
    new-instance p0, Ll9/w;

    .line 38
    .line 39
    invoke-direct {p0}, Ll9/w;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_5
    new-instance p0, Lj9/c;

    .line 48
    .line 49
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_6
    new-instance p0, Li9/e;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Li9/e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p0, Li9/g;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Li9/g;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_7
    new-instance p0, Lh9/d;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lh9/d;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_8
    new-instance p0, Lg9/d;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lg9/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_9
    new-instance p0, Le9/a;

    .line 96
    .line 97
    invoke-direct {p0}, Le9/a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_a
    sget-object p0, Lb9/f;->e:Lb9/f$a;

    .line 106
    .line 107
    iget-object v1, p0, Lb9/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v2, p0, Lb9/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object p0, p0, Lb9/f$a;->b:Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const-string v5, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "isAvailable"

    .line 133
    .line 134
    new-array v7, v0, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-array v6, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-class v5, Lb9/h;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v5, v4, [Ljava/lang/Class;

    .line 165
    .line 166
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v6, v5, v0

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lb9/f$a;->b:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v0, "Error instantiating FLAC extension"

    .line 181
    .line 182
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :catch_1
    :cond_1
    :goto_0
    iget-object v2, p0, Lb9/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lb9/f$a;->b:Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :goto_1
    if-nez p0, :cond_2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v1, v0

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v3, p0

    .line 210
    check-cast v3, Lb9/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    .line 212
    :goto_2
    if-eqz v3, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    new-instance p0, Ld9/b;

    .line 219
    .line 220
    invoke-direct {p0}, Ld9/b;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_2
    move-exception p0

    .line 228
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "Unexpected error creating FLAC extractor"

    .line 231
    .line 232
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    throw p0

    .line 239
    :pswitch_b
    new-instance p0, Lc9/a;

    .line 240
    .line 241
    invoke-direct {p0}, Lc9/a;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_c
    new-instance p0, Ll9/e;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Ll9/e;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_d
    new-instance p0, Ll9/c;

    .line 258
    .line 259
    invoke-direct {p0}, Ll9/c;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_e
    new-instance p0, Ll9/a;

    .line 267
    .line 268
    invoke-direct {p0}, Ll9/a;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_3
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lb9/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lb9/h;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lz7/b;->C(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v0}, Lb9/f;->b(ILjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lz7/b;->D(Landroid/net/Uri;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0}, Lb9/f;->b(ILjava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v2, Lb9/f;->d:[I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    if-eq v4, p2, :cond_2

    .line 38
    .line 39
    if-eq v4, p1, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v0}, Lb9/f;->b(ILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Lb9/h;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lb9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized c()[Lb9/h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lb9/f;->a(Landroid/net/Uri;Ljava/util/Map;)[Lb9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
