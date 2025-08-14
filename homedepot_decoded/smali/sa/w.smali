.class public final Lsa/w;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/w$b;,
        Lsa/w$c;,
        Lsa/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsa/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a()J
    .locals 20

    .line 1
    sget-object v1, Lsa/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    const-string v0, "time.android.com"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    new-instance v4, Ljava/net/DatagramPacket;

    .line 26
    .line 27
    const/16 v5, 0x7b

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-byte v0, v3, v5

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v10

    .line 48
    .line 49
    const/16 v10, 0x28

    .line 50
    .line 51
    const/16 v11, 0x18

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v10, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v12, 0x3e8

    .line 60
    .line 61
    div-long v14, v6, v12

    .line 62
    .line 63
    mul-long v16, v14, v12

    .line 64
    .line 65
    sub-long v16, v6, v16

    .line 66
    .line 67
    const-wide v18, 0x83aa7e80L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long v14, v14, v18

    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    shr-long v12, v14, v11

    .line 77
    .line 78
    long-to-int v12, v12

    .line 79
    int-to-byte v12, v12

    .line 80
    aput-byte v12, v3, v10

    .line 81
    .line 82
    const/16 v12, 0x2a

    .line 83
    .line 84
    const/16 v13, 0x10

    .line 85
    .line 86
    shr-long v10, v14, v13

    .line 87
    .line 88
    long-to-int v10, v10

    .line 89
    int-to-byte v10, v10

    .line 90
    aput-byte v10, v3, v0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    shr-long v10, v14, v0

    .line 95
    .line 96
    long-to-int v10, v10

    .line 97
    int-to-byte v10, v10

    .line 98
    aput-byte v10, v3, v12

    .line 99
    .line 100
    const/16 v10, 0x2c

    .line 101
    .line 102
    shr-long v11, v14, v5

    .line 103
    .line 104
    long-to-int v11, v11

    .line 105
    int-to-byte v11, v11

    .line 106
    const/16 v12, 0x2b

    .line 107
    .line 108
    aput-byte v11, v3, v12

    .line 109
    .line 110
    const-wide v11, 0x100000000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-long v16, v16, v11

    .line 116
    .line 117
    const-wide/16 v11, 0x3e8

    .line 118
    .line 119
    div-long v16, v16, v11

    .line 120
    .line 121
    const/16 v11, 0x2d

    .line 122
    .line 123
    const/16 v12, 0x18

    .line 124
    .line 125
    shr-long v14, v16, v12

    .line 126
    .line 127
    long-to-int v12, v14

    .line 128
    int-to-byte v12, v12

    .line 129
    aput-byte v12, v3, v10

    .line 130
    .line 131
    const/16 v10, 0x2e

    .line 132
    .line 133
    shr-long v12, v16, v13

    .line 134
    .line 135
    long-to-int v12, v12

    .line 136
    int-to-byte v12, v12

    .line 137
    aput-byte v12, v3, v11

    .line 138
    .line 139
    const/16 v11, 0x2f

    .line 140
    .line 141
    shr-long v12, v16, v0

    .line 142
    .line 143
    long-to-int v0, v12

    .line 144
    int-to-byte v0, v0

    .line 145
    aput-byte v0, v3, v10

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    const-wide v14, 0x406fe00000000000L    # 255.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v12, v14

    .line 157
    double-to-int v0, v12

    .line 158
    int-to-byte v0, v0

    .line 159
    aput-byte v0, v3, v11

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/net/DatagramPacket;

    .line 165
    .line 166
    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    sub-long v8, v10, v8

    .line 177
    .line 178
    add-long/2addr v8, v6

    .line 179
    aget-byte v0, v3, v5

    .line 180
    .line 181
    shr-int/lit8 v2, v0, 0x6

    .line 182
    .line 183
    and-int/lit8 v2, v2, 0x3

    .line 184
    .line 185
    int-to-byte v2, v2

    .line 186
    and-int/lit8 v0, v0, 0x7

    .line 187
    .line 188
    int-to-byte v0, v0

    .line 189
    const/4 v4, 0x1

    .line 190
    aget-byte v4, v3, v4

    .line 191
    .line 192
    and-int/lit16 v4, v4, 0xff

    .line 193
    .line 194
    const/16 v5, 0x18

    .line 195
    .line 196
    invoke-static {v5, v3}, Lsa/w;->d(I[B)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const/16 v7, 0x20

    .line 201
    .line 202
    invoke-static {v7, v3}, Lsa/w;->d(I[B)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    const/16 v7, 0x28

    .line 207
    .line 208
    invoke-static {v7, v3}, Lsa/w;->d(I[B)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-static {v2, v0, v4, v14, v15}, Lsa/w;->b(BBIJ)V

    .line 213
    .line 214
    .line 215
    sub-long/2addr v12, v5

    .line 216
    sub-long/2addr v14, v8

    .line 217
    add-long/2addr v14, v12

    .line 218
    const-wide/16 v2, 0x2

    .line 219
    .line 220
    div-long/2addr v14, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    add-long/2addr v8, v14

    .line 222
    sub-long/2addr v8, v10

    .line 223
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 224
    .line 225
    .line 226
    return-wide v8

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v2, v0

    .line 229
    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v1, v0

    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    throw v2

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    throw v0
.end method

.method public static b(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const/16 p2, 0x1a

    .line 14
    .line 15
    const-string p3, "SNTP: Untrusted mode: "

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/16 p0, 0xf

    .line 28
    .line 29
    if-gt p2, p0, :cond_3

    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    cmp-long p0, p3, p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p1, "SNTP: Zero transmitTime"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const/16 p1, 0x24

    .line 49
    .line 50
    const-string p3, "SNTP: Untrusted stratum: "

    .line 51
    .line 52
    invoke-static {p1, p3, p2}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "SNTP: Unsynchronized server"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static c(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static d(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lsa/w;->c(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsa/w;->c(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method
