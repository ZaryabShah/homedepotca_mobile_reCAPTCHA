.class public final Lhb/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lhb/i;

.field public static c:Lhb/l;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/i;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhb/l;->b:Lhb/i;

    .line 9
    .line 10
    new-instance v0, Lhb/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lhb/l;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhb/l;->c:Lhb/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get app version for libraryName: "

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, "Please provide a valid libraryName"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lhb/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhb/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhb/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object p1, v3, v5

    .line 38
    .line 39
    const-class v5, Lhb/l;

    .line 40
    .line 41
    const-string v6, "/%s.properties"

    .line 42
    .line 43
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "version"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v2, Lhb/l;->b:Lhb/i;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " version is "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    iget-object v7, v2, Lhb/i;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Lhb/i;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_0
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    sget-object v2, Lhb/l;->b:Lhb/i;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v2, Lhb/i;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v7, 0x5

    .line 129
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    iget-object v2, v2, Lhb/i;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_1
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-static {v3}, Lob/e;->a(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_0
    move-exception v2

    .line 154
    move-object v8, v4

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v8

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_7

    .line 160
    :catch_1
    move-exception v2

    .line 161
    move-object v3, v4

    .line 162
    :goto_3
    :try_start_2
    sget-object v5, Lhb/l;->b:Lhb/i;

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v6, v5, Lhb/i;->a:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v7, 0x6

    .line 182
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    iget-object v5, v5, Lhb/i;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    :cond_6
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-static {v4}, Lob/e;->a(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    move-object v4, v3

    .line 206
    :cond_8
    :goto_5
    if-nez v4, :cond_b

    .line 207
    .line 208
    sget-object v0, Lhb/l;->b:Lhb/i;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    iget-object v3, v0, Lhb/i;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 220
    .line 221
    iget-object v0, v0, Lhb/i;->b:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_a
    const-string v4, "UNKNOWN"

    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, Lhb/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :goto_7
    move-object v3, v4

    .line 242
    :goto_8
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-static {v3}, Lob/e;->a(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    throw p1
.end method
