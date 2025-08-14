.class public final Ljm/d;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field public static final a:Ljm/d;

.field public static final b:Lqm/i;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/d;->a:Ljm/d;

    .line 7
    .line 8
    sget-object v0, Lqm/i;->g:Lqm/i;

    .line 9
    .line 10
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljm/d;->b:Lqm/i;

    .line 17
    .line 18
    const-string v1, "DATA"

    .line 19
    .line 20
    const-string v2, "HEADERS"

    .line 21
    .line 22
    const-string v3, "PRIORITY"

    .line 23
    .line 24
    const-string v4, "RST_STREAM"

    .line 25
    .line 26
    const-string v5, "SETTINGS"

    .line 27
    .line 28
    const-string v6, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v7, "PING"

    .line 31
    .line 32
    const-string v8, "GOAWAY"

    .line 33
    .line 34
    const-string v9, "WINDOW_UPDATE"

    .line 35
    .line 36
    const-string v10, "CONTINUATION"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljm/d;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Ljm/d;->d:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    const/16 v4, 0x20

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ge v3, v0, :cond_0

    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "toBinaryString(it)"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v6, v5, v2

    .line 73
    .line 74
    const-string v6, "%8s"

    .line 75
    .line 76
    invoke-static {v6, v5}, Ldm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aput-object v4, v1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sput-object v1, Ljm/d;->e:[Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Ljm/d;->d:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    const-string v1, "END_STREAM"

    .line 105
    .line 106
    aput-object v1, v0, v5

    .line 107
    .line 108
    new-array v1, v5, [I

    .line 109
    .line 110
    aput v5, v1, v2

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    const-string v6, "PADDED"

    .line 115
    .line 116
    aput-object v6, v0, v3

    .line 117
    .line 118
    move v0, v2

    .line 119
    :goto_1
    const-string v6, "|PADDED"

    .line 120
    .line 121
    if-ge v0, v5, :cond_1

    .line 122
    .line 123
    aget v7, v1, v0

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    sget-object v8, Ljm/d;->d:[Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v9, v7, 0x8

    .line 130
    .line 131
    aget-object v7, v8, v7

    .line 132
    .line 133
    invoke-static {v6, v7}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v8, v9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object v0, Ljm/d;->d:[Ljava/lang/String;

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    const-string v8, "END_HEADERS"

    .line 144
    .line 145
    aput-object v8, v0, v7

    .line 146
    .line 147
    const-string v7, "PRIORITY"

    .line 148
    .line 149
    aput-object v7, v0, v4

    .line 150
    .line 151
    const/16 v4, 0x24

    .line 152
    .line 153
    const-string v7, "END_HEADERS|PRIORITY"

    .line 154
    .line 155
    aput-object v7, v0, v4

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    new-array v4, v0, [I

    .line 159
    .line 160
    fill-array-data v4, :array_0

    .line 161
    .line 162
    .line 163
    move v7, v2

    .line 164
    :cond_2
    if-ge v7, v0, :cond_3

    .line 165
    .line 166
    aget v8, v4, v7

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move v9, v2

    .line 171
    :goto_2
    if-ge v9, v5, :cond_2

    .line 172
    .line 173
    aget v10, v1, v9

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    sget-object v11, Ljm/d;->d:[Ljava/lang/String;

    .line 178
    .line 179
    or-int v12, v10, v8

    .line 180
    .line 181
    new-instance v13, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    aget-object v14, v11, v10

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v14, 0x7c

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    aget-object v15, v11, v8

    .line 197
    .line 198
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    aput-object v13, v11, v12

    .line 206
    .line 207
    or-int/2addr v12, v3

    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    aget-object v10, v11, v10

    .line 214
    .line 215
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    aget-object v10, v11, v8

    .line 222
    .line 223
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    aput-object v10, v11, v12

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    sget-object v0, Ljm/d;->d:[Ljava/lang/String;

    .line 237
    .line 238
    array-length v0, v0

    .line 239
    :goto_3
    if-ge v2, v0, :cond_5

    .line 240
    .line 241
    add-int/lit8 v1, v2, 0x1

    .line 242
    .line 243
    sget-object v3, Ljm/d;->d:[Ljava/lang/String;

    .line 244
    .line 245
    aget-object v4, v3, v2

    .line 246
    .line 247
    if-nez v4, :cond_4

    .line 248
    .line 249
    sget-object v4, Ljm/d;->e:[Ljava/lang/String;

    .line 250
    .line 251
    aget-object v4, v4, v2

    .line 252
    .line 253
    aput-object v4, v3, v2

    .line 254
    .line 255
    :cond_4
    move v2, v1

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljm/d;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge p3, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const-string v1, "0x%02x"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ldm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x5

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x4

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eq p3, v5, :cond_7

    .line 35
    .line 36
    if-eq p3, v4, :cond_7

    .line 37
    .line 38
    if-eq p3, v6, :cond_5

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    if-eq p3, v7, :cond_5

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    if-eq p3, v7, :cond_7

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    if-eq p3, v7, :cond_7

    .line 49
    .line 50
    sget-object v7, Ljm/d;->d:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v8, v7

    .line 53
    if-ge p4, v8, :cond_2

    .line 54
    .line 55
    aget-object v7, v7, p4

    .line 56
    .line 57
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v7, Ljm/d;->e:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v7, v7, p4

    .line 64
    .line 65
    :goto_1
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    and-int/lit8 v8, p4, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const-string p3, "HEADERS"

    .line 72
    .line 73
    const-string p4, "PUSH_PROMISE"

    .line 74
    .line 75
    invoke-static {v3, v7, p3, p4}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez p3, :cond_4

    .line 81
    .line 82
    and-int/lit8 p3, p4, 0x20

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "PRIORITY"

    .line 87
    .line 88
    const-string p4, "COMPRESSED"

    .line 89
    .line 90
    invoke-static {v3, v7, p3, p4}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p3, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne p4, v2, :cond_6

    .line 98
    .line 99
    const-string p3, "ACK"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p3, Ljm/d;->e:[Ljava/lang/String;

    .line 103
    .line 104
    aget-object p3, p3, p4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget-object p3, Ljm/d;->e:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object p3, p3, p4

    .line 110
    .line 111
    :goto_2
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const-string p0, "<<"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const-string p0, ">>"

    .line 117
    .line 118
    :goto_3
    new-array p4, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, p4, v3

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, p4, v2

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aput-object p0, p4, v5

    .line 133
    .line 134
    aput-object v0, p4, v4

    .line 135
    .line 136
    aput-object p3, p4, v6

    .line 137
    .line 138
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 139
    .line 140
    invoke-static {p0, p4}, Ldm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
