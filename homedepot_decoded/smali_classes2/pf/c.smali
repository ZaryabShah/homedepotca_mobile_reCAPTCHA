.class public final Lpf/c;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/c$a;,
        Lpf/c$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final d:Ljava/io/RandomAccessFile;

.field public e:I

.field public f:I

.field public g:Lpf/c$a;

.field public h:Lpf/c$a;

.field public final i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpf/c;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lpf/c;->i:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "rwd"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v9, ".tmp"

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x1000

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    new-array v9, v5, [I

    .line 64
    .line 65
    const/16 v10, 0x1000

    .line 66
    .line 67
    aput v10, v9, v4

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    aput v4, v9, v10

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    aput v4, v9, v10

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    aput v4, v9, v10

    .line 77
    .line 78
    move v10, v4

    .line 79
    move v11, v10

    .line 80
    :goto_0
    if-ge v10, v5, :cond_0

    .line 81
    .line 82
    aget v5, v9, v10

    .line 83
    .line 84
    shr-int/lit8 v12, v5, 0x18

    .line 85
    .line 86
    int-to-byte v12, v12

    .line 87
    aput-byte v12, v0, v11

    .line 88
    .line 89
    add-int/lit8 v12, v11, 0x1

    .line 90
    .line 91
    shr-int/lit8 v13, v5, 0x10

    .line 92
    .line 93
    int-to-byte v13, v13

    .line 94
    aput-byte v13, v0, v12

    .line 95
    .line 96
    add-int/lit8 v12, v11, 0x2

    .line 97
    .line 98
    shr-int/lit8 v13, v5, 0x8

    .line 99
    .line 100
    int-to-byte v13, v13

    .line 101
    aput-byte v13, v0, v12

    .line 102
    .line 103
    add-int/lit8 v12, v11, 0x3

    .line 104
    .line 105
    int-to-byte v5, v5

    .line 106
    aput-byte v5, v0, v12

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x4

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, "Rename failed!"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 141
    .line 142
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 146
    .line 147
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1}, Lpf/c;->d(I[B)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lpf/c;->e:I

    .line 158
    .line 159
    int-to-long v2, p1

    .line 160
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    cmp-long p1, v2, v4

    .line 165
    .line 166
    if-gtz p1, :cond_3

    .line 167
    .line 168
    const/4 p1, 0x4

    .line 169
    invoke-static {p1, v1}, Lpf/c;->d(I[B)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lpf/c;->f:I

    .line 174
    .line 175
    const/16 p1, 0x8

    .line 176
    .line 177
    invoke-static {p1, v1}, Lpf/c;->d(I[B)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-static {v0, v1}, Lpf/c;->d(I[B)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, p1}, Lpf/c;->c(I)Lpf/c$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lpf/c;->g:Lpf/c$a;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lpf/c;->c(I)Lpf/c$a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lpf/c;->h:Lpf/c$a;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v1, "File is truncated. Expected length: "

    .line 203
    .line 204
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v2, p0, Lpf/c;->e:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", Actual length: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public static d(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method


# virtual methods
.method public final a([B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    or-int/lit8 v1, v0, 0x0

    .line 4
    .line 5
    if-ltz v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpf/c;->b(I)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget v1, p0, Lpf/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v5, p0, Lpf/c;->h:Lpf/c$a;

    .line 32
    .line 33
    iget v6, v5, Lpf/c$a;->a:I

    .line 34
    .line 35
    add-int/2addr v6, v4

    .line 36
    iget v5, v5, Lpf/c$a;->b:I

    .line 37
    .line 38
    add-int/2addr v6, v5

    .line 39
    invoke-virtual {p0, v6}, Lpf/c;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_1
    new-instance v6, Lpf/c$a;

    .line 44
    .line 45
    invoke-direct {v6, v5, v0}, Lpf/c$a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lpf/c;->i:[B

    .line 49
    .line 50
    shr-int/lit8 v8, v0, 0x18

    .line 51
    .line 52
    int-to-byte v8, v8

    .line 53
    aput-byte v8, v7, v2

    .line 54
    .line 55
    shr-int/lit8 v2, v0, 0x10

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v7, v3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    shr-int/lit8 v8, v0, 0x8

    .line 62
    .line 63
    int-to-byte v8, v8

    .line 64
    aput-byte v8, v7, v2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    int-to-byte v8, v0

    .line 68
    aput-byte v8, v7, v2

    .line 69
    .line 70
    invoke-virtual {p0, v5, v7, v4}, Lpf/c;->g(I[BI)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v5, 0x4

    .line 74
    .line 75
    invoke-virtual {p0, v2, p1, v0}, Lpf/c;->g(I[BI)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move p1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p0, Lpf/c;->g:Lpf/c$a;

    .line 83
    .line 84
    iget p1, p1, Lpf/c$a;->a:I

    .line 85
    .line 86
    :goto_2
    iget v0, p0, Lpf/c;->e:I

    .line 87
    .line 88
    iget v2, p0, Lpf/c;->f:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-virtual {p0, v0, v2, p1, v5}, Lpf/c;->l(IIII)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lpf/c;->h:Lpf/c$a;

    .line 95
    .line 96
    iget p1, p0, Lpf/c;->f:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, p0, Lpf/c;->f:I

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iput-object v6, p0, Lpf/c;->g:Lpf/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    :cond_3
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_3
    monitor-exit p0

    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final b(I)V
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, Lpf/c;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lpf/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lpf/c;->e:I

    .line 14
    .line 15
    :cond_1
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpf/c;->h:Lpf/c$a;

    .line 36
    .line 37
    iget v0, p1, Lpf/c$a;->a:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    iget p1, p1, Lpf/c$a;->b:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    invoke-virtual {p0, v0}, Lpf/c;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lpf/c;->g:Lpf/c$a;

    .line 49
    .line 50
    iget v0, v0, Lpf/c$a;->a:I

    .line 51
    .line 52
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v0, p0, Lpf/c;->e:I

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x4

    .line 67
    .line 68
    const-wide/16 v3, 0x10

    .line 69
    .line 70
    int-to-long v8, p1

    .line 71
    move-object v2, v7

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmp-long p1, v2, v8

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string v0, "Copied insufficient number of bytes!"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    iget-object p1, p0, Lpf/c;->h:Lpf/c$a;

    .line 91
    .line 92
    iget p1, p1, Lpf/c$a;->a:I

    .line 93
    .line 94
    iget-object v0, p0, Lpf/c;->g:Lpf/c$a;

    .line 95
    .line 96
    iget v0, v0, Lpf/c$a;->a:I

    .line 97
    .line 98
    if-ge p1, v0, :cond_4

    .line 99
    .line 100
    iget v2, p0, Lpf/c;->e:I

    .line 101
    .line 102
    add-int/2addr v2, p1

    .line 103
    add-int/lit8 v2, v2, -0x10

    .line 104
    .line 105
    iget p1, p0, Lpf/c;->f:I

    .line 106
    .line 107
    invoke-virtual {p0, v1, p1, v0, v2}, Lpf/c;->l(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lpf/c$a;

    .line 111
    .line 112
    iget-object v0, p0, Lpf/c;->h:Lpf/c$a;

    .line 113
    .line 114
    iget v0, v0, Lpf/c$a;->b:I

    .line 115
    .line 116
    invoke-direct {p1, v2, v0}, Lpf/c$a;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lpf/c;->h:Lpf/c$a;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget v2, p0, Lpf/c;->f:I

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2, v0, p1}, Lpf/c;->l(IIII)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput v1, p0, Lpf/c;->e:I

    .line 128
    .line 129
    return-void
.end method

.method public final c(I)Lpf/c$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lpf/c$a;->c:Lpf/c$a;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpf/c$a;

    .line 13
    .line 14
    iget-object v1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p1, v1}, Lpf/c$a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lpf/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    :try_start_3
    invoke-virtual {p0, v0, v1, v1, v1}, Lpf/c;->l(IIII)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lpf/c;->f:I

    .line 24
    .line 25
    sget-object v1, Lpf/c$a;->c:Lpf/c$a;

    .line 26
    .line 27
    iput-object v1, p0, Lpf/c;->g:Lpf/c$a;

    .line 28
    .line 29
    iput-object v1, p0, Lpf/c;->h:Lpf/c$a;

    .line 30
    .line 31
    iget v1, p0, Lpf/c;->e:I

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput v0, p0, Lpf/c;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :try_start_4
    monitor-exit p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, Lpf/c;->g:Lpf/c$a;

    .line 58
    .line 59
    iget v3, v0, Lpf/c$a;->a:I

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    add-int/2addr v3, v4

    .line 63
    iget v0, v0, Lpf/c$a;->b:I

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {p0, v3}, Lpf/c;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lpf/c;->i:[B

    .line 71
    .line 72
    invoke-virtual {p0, v0, v3, v1, v4}, Lpf/c;->f(I[BII)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lpf/c;->i:[B

    .line 76
    .line 77
    invoke-static {v1, v3}, Lpf/c;->d(I[B)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v3, p0, Lpf/c;->e:I

    .line 82
    .line 83
    iget v4, p0, Lpf/c;->f:I

    .line 84
    .line 85
    sub-int/2addr v4, v2

    .line 86
    iget-object v5, p0, Lpf/c;->h:Lpf/c$a;

    .line 87
    .line 88
    iget v5, v5, Lpf/c$a;->a:I

    .line 89
    .line 90
    invoke-virtual {p0, v3, v4, v0, v5}, Lpf/c;->l(IIII)V

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lpf/c;->f:I

    .line 94
    .line 95
    sub-int/2addr v3, v2

    .line 96
    iput v3, p0, Lpf/c;->f:I

    .line 97
    .line 98
    new-instance v2, Lpf/c$a;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lpf/c$a;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lpf/c;->g:Lpf/c$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_3
    :try_start_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :goto_2
    monitor-exit p0

    .line 119
    throw v0
.end method

.method public final f(I[BII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpf/c;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, Lpf/c;->e:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v1, p1

    .line 24
    iget-object v0, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    const-wide/16 v2, 0x10

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    add-int/2addr p3, v1

    .line 45
    sub-int/2addr p4, v1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final g(I[BI)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lpf/c;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p3

    .line 6
    .line 7
    iget v1, p0, Lpf/c;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr v1, p1

    .line 25
    iget-object v0, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    int-to-long v3, p1

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    const-wide/16 v3, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    sub-int/2addr p3, v1

    .line 47
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Lpf/c;->f:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lpf/c;->h:Lpf/c$a;

    .line 9
    .line 10
    iget v2, v0, Lpf/c$a;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lpf/c;->g:Lpf/c$a;

    .line 13
    .line 14
    iget v3, v3, Lpf/c$a;->a:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iget v0, v0, Lpf/c$a;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v0, v0, Lpf/c$a;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lpf/c;->e:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lpf/c;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final l(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/c;->i:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p1, v2, v3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v2, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput p3, v2, p1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    aput p4, v2, p1

    .line 17
    .line 18
    move p1, v3

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    aget p2, v2, v3

    .line 22
    .line 23
    shr-int/lit8 p3, p2, 0x18

    .line 24
    .line 25
    int-to-byte p3, p3

    .line 26
    aput-byte p3, v0, p1

    .line 27
    .line 28
    add-int/lit8 p3, p1, 0x1

    .line 29
    .line 30
    shr-int/lit8 p4, p2, 0x10

    .line 31
    .line 32
    int-to-byte p4, p4

    .line 33
    aput-byte p4, v0, p3

    .line 34
    .line 35
    add-int/lit8 p3, p1, 0x2

    .line 36
    .line 37
    shr-int/lit8 p4, p2, 0x8

    .line 38
    .line 39
    int-to-byte p4, p4

    .line 40
    aput-byte p4, v0, p3

    .line 41
    .line 42
    add-int/lit8 p3, p1, 0x3

    .line 43
    .line 44
    int-to-byte p2, p2

    .line 45
    aput-byte p2, v0, p3

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpf/c;->d:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    iget-object p2, p0, Lpf/c;->i:[B

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpf/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "fileLength="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lpf/c;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", size="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lpf/c;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", first="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lpf/c;->g:Lpf/c$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", last="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lpf/c;->h:Lpf/c$a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", element lengths=["

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    iget-object v1, p0, Lpf/c;->g:Lpf/c$a;

    .line 67
    .line 68
    iget v1, v1, Lpf/c$a;->a:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    move v4, v2

    .line 73
    :goto_0
    iget v5, p0, Lpf/c;->f:I

    .line 74
    .line 75
    if-ge v4, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lpf/c;->c(I)Lpf/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Lpf/c$b;

    .line 82
    .line 83
    invoke-direct {v5, p0, v1}, Lpf/c$b;-><init>(Lpf/c;Lpf/c$a;)V

    .line 84
    .line 85
    .line 86
    iget v5, v1, Lpf/c$a;->b:I

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string v6, ", "

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v5, v1, Lpf/c$a;->a:I

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    iget v1, v1, Lpf/c$a;->b:I

    .line 105
    .line 106
    add-int/2addr v5, v1

    .line 107
    invoke-virtual {p0, v5}, Lpf/c;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    monitor-exit p0

    .line 118
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    sget-object v2, Lpf/c;->j:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 123
    .line 124
    const-string v4, "read error"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    const-string v1, "]]"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
