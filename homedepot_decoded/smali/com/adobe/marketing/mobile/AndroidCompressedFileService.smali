.class Lcom/adobe/marketing/mobile/AndroidCompressedFileService;
.super Ljava/lang/Object;
.source "AndroidCompressedFileService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/CompressedFileService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "AndroidCompressedFileService"

    .line 19
    .line 20
    const-string v2, "Extraction failed - Could not create the folder structure during extraction!"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return p0
.end method

.method public static c(Ljava/io/File;Ljava/util/zip/ZipInputStream;)Z
    .locals 6

    .line 1
    const-string v0, "Error closing file output stream - %s"

    .line 2
    .line 3
    const-string v1, "AndroidCompressedFileService"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x1000

    .line 14
    .line 15
    :try_start_1
    new-array p0, p0, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, p0, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, p1, v3

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_5

    .line 42
    :catch_1
    move-exception p0

    .line 43
    move-object v4, v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :catch_2
    move-exception p0

    .line 48
    :goto_1
    :try_start_3
    const-string p1, "Extraction failed - Could not write to file - %s"

    .line 49
    .line 50
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v5, v3

    .line 53
    .line 54
    invoke-static {v1, p1, v5}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception p0

    .line 64
    new-array p1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, p1, v3

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    move v3, v2

    .line 72
    :goto_3
    xor-int/lit8 p0, v3, 0x1

    .line 73
    .line 74
    return p0

    .line 75
    :goto_4
    move-object v5, v4

    .line 76
    :goto_5
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_4
    move-exception p1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v2, v3

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_6
    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/adobe/marketing/mobile/CompressedFileService$FileType;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "Extraction failed - %s"

    .line 2
    .line 3
    const-string v1, "Error closing the inputstream - %s"

    .line 4
    .line 5
    const-string v2, "Error closing the zip inputstream - %s"

    .line 6
    .line 7
    sget-object v3, Lcom/adobe/marketing/mobile/CompressedFileService$FileType;->d:Lcom/adobe/marketing/mobile/CompressedFileService$FileType;

    .line 8
    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "AndroidCompressedFileService"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-array p1, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, p1, v6

    .line 22
    .line 23
    const-string p2, "%s file type is not supported!"

    .line 24
    .line 25
    invoke-static {v5, p2, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v6

    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    new-array p1, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "Extraction failed - Invalid source or destination specified"

    .line 34
    .line 35
    invoke-static {v5, p2, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v6

    .line 39
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-array p1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p3, p1, v6

    .line 59
    .line 60
    const-string p2, "Could not create the output directory %s"

    .line 61
    .line 62
    invoke-static {v5, p2, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 73
    .line 74
    invoke-direct {p1, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const-string v8, "Zip file was invalid"

    .line 88
    .line 89
    new-array v9, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v5, v8, v9}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v8, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v8, v4

    .line 97
    :goto_0
    if-eqz v3, :cond_8

    .line 98
    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Ljava/io/File;

    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    const-string p2, "The zip file contained an invalid path. Verify that your zip file is formatted correctly and has not been tampered with."

    .line 141
    .line 142
    new-array p3, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v5, p2, p3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    new-array p2, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, p2, v6

    .line 155
    .line 156
    invoke-static {v5, v2, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception p1

    .line 164
    new-array p2, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, p2, v6

    .line 167
    .line 168
    invoke-static {v5, v1, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return v6

    .line 172
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-static {v9}, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->b(Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const-string v3, "Could not extract the file %s"

    .line 201
    .line 202
    new-array v8, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v8, v6

    .line 209
    .line 210
    invoke-static {v5, v3, v8}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move v8, v6

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    :goto_3
    invoke-static {v9, p1}, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->c(Ljava/io/File;Ljava/util/zip/ZipInputStream;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_4
    move v8, v3

    .line 220
    :goto_5
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_0

    .line 225
    :cond_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_2
    move-exception p1

    .line 233
    new-array p2, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, p2, v6

    .line 236
    .line 237
    invoke-static {v5, v2, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_3
    move-exception p1

    .line 245
    new-array p2, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p1, p2, v6

    .line 248
    .line 249
    invoke-static {v5, v1, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    move v6, v8

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :catchall_0
    move-exception p2

    .line 256
    move-object v3, p1

    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :catch_4
    move-exception p2

    .line 260
    move-object v3, p1

    .line 261
    goto :goto_8

    .line 262
    :catch_5
    move-exception p2

    .line 263
    move-object v3, p1

    .line 264
    goto :goto_a

    .line 265
    :catch_6
    move-exception p2

    .line 266
    move-object v3, p1

    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :catchall_1
    move-exception p1

    .line 270
    move-object p2, p1

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :catch_7
    move-exception p1

    .line 274
    move-object p2, p1

    .line 275
    goto :goto_8

    .line 276
    :catch_8
    move-exception p1

    .line 277
    move-object p2, p1

    .line 278
    goto :goto_a

    .line 279
    :catch_9
    move-exception p1

    .line 280
    move-object p2, p1

    .line 281
    goto :goto_c

    .line 282
    :catchall_2
    move-exception p1

    .line 283
    move-object p2, p1

    .line 284
    move-object v7, v3

    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :catch_a
    move-exception p1

    .line 288
    move-object p2, p1

    .line 289
    move-object v7, v3

    .line 290
    :goto_8
    :try_start_8
    new-array p1, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object p2, p1, v6

    .line 293
    .line 294
    invoke-static {v5, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :catch_b
    move-exception p1

    .line 304
    new-array p2, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object p1, p2, v6

    .line 307
    .line 308
    invoke-static {v5, v2, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_9
    if-eqz v7, :cond_c

    .line 312
    .line 313
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :catch_c
    move-exception p1

    .line 318
    new-array p2, v4, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object p1, p2, v6

    .line 321
    .line 322
    invoke-static {v5, v1, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :catch_d
    move-exception p1

    .line 327
    move-object p2, p1

    .line 328
    move-object v7, v3

    .line 329
    :goto_a
    :try_start_b
    new-array p1, v4, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p2, p1, v6

    .line 332
    .line 333
    invoke-static {v5, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 334
    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :catch_e
    move-exception p1

    .line 343
    new-array p2, v4, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object p1, p2, v6

    .line 346
    .line 347
    invoke-static {v5, v2, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_b
    if-eqz v7, :cond_c

    .line 351
    .line 352
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :catch_f
    move-exception p1

    .line 357
    new-array p2, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object p1, p2, v6

    .line 360
    .line 361
    invoke-static {v5, v1, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :catch_10
    move-exception p1

    .line 366
    move-object p2, p1

    .line 367
    move-object v7, v3

    .line 368
    :goto_c
    :try_start_e
    new-array p1, v4, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object p2, p1, v6

    .line 371
    .line 372
    invoke-static {v5, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    :try_start_f
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :catch_11
    move-exception p1

    .line 382
    new-array p2, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object p1, p2, v6

    .line 385
    .line 386
    invoke-static {v5, v2, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_d
    if-eqz v7, :cond_c

    .line 390
    .line 391
    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :catch_12
    move-exception p1

    .line 396
    new-array p2, v4, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object p1, p2, v6

    .line 399
    .line 400
    invoke-static {v5, v1, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_e
    return v6

    .line 404
    :goto_f
    if-eqz v3, :cond_d

    .line 405
    .line 406
    :try_start_11
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    .line 407
    .line 408
    .line 409
    goto :goto_10

    .line 410
    :catch_13
    move-exception p1

    .line 411
    new-array p3, v4, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object p1, p3, v6

    .line 414
    .line 415
    invoke-static {v5, v2, p3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_10
    if-eqz v7, :cond_e

    .line 419
    .line 420
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :catch_14
    move-exception p1

    .line 425
    new-array p3, v4, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object p1, p3, v6

    .line 428
    .line 429
    invoke-static {v5, v1, p3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    :goto_11
    throw p2
.end method
