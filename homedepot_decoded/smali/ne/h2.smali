.class public final Lne/h2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final b:Lnh/b;


# instance fields
.field public final a:Lne/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "VerifySliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne/h2;->b:Lnh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lne/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/h2;->a:Lne/x;

    return-void
.end method


# virtual methods
.method public final a(Lne/g2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lne/h2;->a:Lne/x;

    .line 2
    .line 3
    iget-object v1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p1, Lne/g2;->c:I

    .line 6
    .line 7
    iget-wide v4, p1, Lne/g2;->d:J

    .line 8
    .line 9
    iget-object v2, p1, Lne/g2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lne/x;->k(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lne/h2;->a:Lne/x;

    .line 24
    .line 25
    iget-object v4, p1, Lne/f1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p1, Lne/g2;->c:I

    .line 28
    .line 29
    iget-wide v6, p1, Lne/g2;->d:J

    .line 30
    .line 31
    iget-object v8, p1, Lne/g2;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Ljava/io/File;

    .line 37
    .line 38
    new-instance v10, Ljava/io/File;

    .line 39
    .line 40
    new-instance v11, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v6, v7, v5}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "_slices"

    .line 47
    .line 48
    invoke-direct {v11, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "_metadata"

    .line 52
    .line 53
    invoke-direct {v10, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v9}, Lne/f2;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    :try_start_1
    invoke-static {v1}, Lz7/b;->S(Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    iget-object v4, p1, Lne/g2;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lne/h2;->b:Lnh/b;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p1, Lne/g2;->e:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v5, v4, v2

    .line 89
    .line 90
    iget-object v5, p1, Lne/f1;->b:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v5, v4, v3

    .line 93
    .line 94
    const-string v5, "Verification of slice %s of pack %s successful."

    .line 95
    .line 96
    invoke-virtual {v1, v5, v4}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lne/h2;->a:Lne/x;

    .line 100
    .line 101
    iget-object v7, p1, Lne/f1;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v9, p1, Lne/g2;->c:I

    .line 104
    .line 105
    iget-wide v10, p1, Lne/g2;->d:J

    .line 106
    .line 107
    iget-object v8, p1, Lne/g2;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v11}, Lne/x;->l(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    new-instance v0, Lne/q0;

    .line 130
    .line 131
    new-array v1, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, p1, Lne/g2;->e:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v3, v1, v2

    .line 136
    .line 137
    const-string v2, "Failed to move slice %s after verification."

    .line 138
    .line 139
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget p1, p1, Lne/f1;->a:I

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    new-instance v0, Lne/q0;

    .line 150
    .line 151
    new-array v1, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, p1, Lne/g2;->e:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v3, v1, v2

    .line 156
    .line 157
    const-string v2, "Verification failed for slice %s."

    .line 158
    .line 159
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget p1, p1, Lne/f1;->a:I

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Lne/q0;

    .line 171
    .line 172
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, p1, Lne/g2;->e:Ljava/lang/String;

    .line 175
    .line 176
    aput-object v4, v3, v2

    .line 177
    .line 178
    const-string v2, "Could not digest file during verification for slice %s."

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget p1, p1, Lne/f1;->a:I

    .line 185
    .line 186
    invoke-direct {v1, v2, v0, p1}, Lne/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    new-instance v1, Lne/q0;

    .line 192
    .line 193
    iget p1, p1, Lne/f1;->a:I

    .line 194
    .line 195
    const-string v2, "SHA256 algorithm not supported."

    .line 196
    .line 197
    invoke-direct {v1, v2, v0, p1}, Lne/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_3
    :try_start_2
    new-instance v0, Lne/q0;

    .line 202
    .line 203
    new-array v1, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v4, p1, Lne/g2;->e:Ljava/lang/String;

    .line 206
    .line 207
    aput-object v4, v1, v2

    .line 208
    .line 209
    const-string v4, "Cannot find metadata files for slice %s."

    .line 210
    .line 211
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v4, p1, Lne/f1;->a:I

    .line 216
    .line 217
    invoke-direct {v0, v1, v4}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    :catch_2
    move-exception v0

    .line 222
    new-instance v1, Lne/q0;

    .line 223
    .line 224
    new-array v3, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v4, p1, Lne/g2;->e:Ljava/lang/String;

    .line 227
    .line 228
    aput-object v4, v3, v2

    .line 229
    .line 230
    const-string v2, "Could not reconstruct slice archive during verification for slice %s."

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget p1, p1, Lne/f1;->a:I

    .line 237
    .line 238
    invoke-direct {v1, v2, v0, p1}, Lne/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_4
    new-instance v0, Lne/q0;

    .line 243
    .line 244
    new-array v1, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, p1, Lne/g2;->e:Ljava/lang/String;

    .line 247
    .line 248
    aput-object v3, v1, v2

    .line 249
    .line 250
    const-string v2, "Cannot find unverified files for slice %s."

    .line 251
    .line 252
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget p1, p1, Lne/f1;->a:I

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
