.class public Lgc/xc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lzc/a;
.implements Lob/c;
.implements Lsc/z1;
.implements Lvf/d;
.implements Ltk/b;


# static fields
.field public static d:Lgc/wc;

.field public static e:Lgc/xc;

.field public static final f:Lgc/xc;

.field public static g:Lb6/d;

.field public static final synthetic h:Lgc/xc;

.field public static final i:Lgc/xc;

.field public static final j:Lgc/xc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc/xc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/xc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/xc;->f:Lgc/xc;

    .line 7
    .line 8
    new-instance v0, Lgc/xc;

    .line 9
    .line 10
    invoke-direct {v0}, Lgc/xc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgc/xc;->h:Lgc/xc;

    .line 14
    .line 15
    new-instance v0, Lgc/xc;

    .line 16
    .line 17
    invoke-direct {v0}, Lgc/xc;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgc/xc;->i:Lgc/xc;

    .line 21
    .line 22
    new-instance v0, Lgc/xc;

    .line 23
    .line 24
    invoke-direct {v0}, Lgc/xc;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgc/xc;->j:Lgc/xc;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Ljava/lang/String;)Lgc/pc;
    .locals 4

    .line 1
    const-class v0, Lgc/xc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-byte v2, v1

    .line 6
    or-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    int-to-byte v2, v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lgc/ec;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v1}, Lgc/ec;-><init>(Ljava/lang/String;ZI)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object p0, Lgc/xc;->d:Lgc/wc;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lgc/wc;

    .line 23
    .line 24
    invoke-direct {p0}, Lgc/wc;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object p0, Lgc/xc;->d:Lgc/wc;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lgc/xc;->d:Lgc/wc;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnh/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgc/pc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_3
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " enableFirelog"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    and-int/lit8 v1, v2, 0x2

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " firelogEventType"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception v9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x40

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "Exception during lenientFormat for "

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object v7, v5

    .line 103
    const-string v5, "com.google.common.base.Strings"

    .line 104
    .line 105
    const-string v6, "lenientToString"

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x9

    .line 134
    .line 135
    add-int/2addr v4, v5

    .line 136
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v4, "<"

    .line 140
    .line 141
    const-string v5, " threw "

    .line 142
    .line 143
    invoke-static {v6, v4, v2, v5, v3}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, ">"

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    aput-object v2, p1, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    mul-int/lit8 v2, v2, 0x10

    .line 168
    .line 169
    add-int/2addr v2, v3

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move v2, v0

    .line 174
    :goto_3
    array-length v3, p1

    .line 175
    if-ge v0, v3, :cond_4

    .line 176
    .line 177
    const-string v4, "%s"

    .line 178
    .line 179
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, -0x1

    .line 184
    if-ne v4, v5, :cond_3

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v0, 0x1

    .line 191
    .line 192
    aget-object v0, p1, v0

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v4, 0x2

    .line 198
    .line 199
    move v10, v2

    .line 200
    move v2, v0

    .line 201
    move v0, v10

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    if-ge v0, v3, :cond_6

    .line 211
    .line 212
    const-string p0, " ["

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 p0, v0, 0x1

    .line 218
    .line 219
    aget-object v0, p1, v0

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :goto_5
    array-length v0, p1

    .line 225
    if-ge p0, v0, :cond_5

    .line 226
    .line 227
    const-string v0, ", "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, p0, 0x1

    .line 233
    .line 234
    aget-object p0, p1, p0

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move p0, v0

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    const/16 p0, 0x5d

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public static C(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lx1/f;->d:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final e(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    move-object v1, p3

    .line 10
    move-object v2, v0

    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p0, 0x2

    .line 16
    .line 17
    array-length v2, p3

    .line 18
    invoke-static {v1, p0, v2, p3, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aput-object p1, v0, p0

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    aput-object p2, v0, p0

    .line 26
    .line 27
    return-object v0
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, v0

    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p0, 0x2

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p0, v1, v2, p1, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, v0

    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p0, v1, v2, p1, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h(Lk2/d;Lj2/p;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/activity/p;->s(Lj2/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lj2/p;->c:J

    .line 18
    .line 19
    iput-wide v0, p0, Lk2/d;->c:J

    .line 20
    .line 21
    iget-object v0, p0, Lk2/d;->a:[Lk2/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lal/k;->J0([Ljava/lang/Object;Lzl/s;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p1, Lj2/p;->f:J

    .line 28
    .line 29
    iget-object v2, p1, Lj2/p;->k:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lal/s;->d:Lal/s;

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lj2/e;

    .line 47
    .line 48
    iget-wide v6, v5, Lj2/e;->b:J

    .line 49
    .line 50
    invoke-static {v6, v7, v0, v1}, Lx1/c;->f(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v6, v5, Lj2/e;->b:J

    .line 55
    .line 56
    iget-wide v8, p0, Lk2/d;->c:J

    .line 57
    .line 58
    invoke-static {v8, v9, v0, v1}, Lx1/c;->g(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lk2/d;->c:J

    .line 63
    .line 64
    iget-wide v8, v5, Lj2/e;->a:J

    .line 65
    .line 66
    iget v5, p0, Lk2/d;->b:I

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    rem-int/lit8 v5, v5, 0x14

    .line 71
    .line 72
    iput v5, p0, Lk2/d;->b:I

    .line 73
    .line 74
    iget-object v10, p0, Lk2/d;->a:[Lk2/a;

    .line 75
    .line 76
    new-instance v11, Lk2/a;

    .line 77
    .line 78
    invoke-direct {v11, v0, v1, v8, v9}, Lk2/a;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    aput-object v11, v10, v5

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move-wide v0, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-wide v2, p1, Lj2/p;->c:J

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, Lx1/c;->f(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lk2/d;->c:J

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Lx1/c;->g(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lk2/d;->c:J

    .line 100
    .line 101
    iget-wide v2, p1, Lj2/p;->b:J

    .line 102
    .line 103
    iget p1, p0, Lk2/d;->b:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    rem-int/lit8 p1, p1, 0x14

    .line 108
    .line 109
    iput p1, p0, Lk2/d;->b:I

    .line 110
    .line 111
    iget-object p0, p0, Lk2/d;->a:[Lk2/a;

    .line 112
    .line 113
    new-instance v4, Lk2/a;

    .line 114
    .line 115
    invoke-direct {v4, v0, v1, v2, v3}, Lk2/a;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    aput-object v4, p0, p1

    .line 119
    .line 120
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, La6/c;->d(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, La6/c;->d(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "."

    .line 11
    .line 12
    const-string v2, ",."

    .line 13
    .line 14
    invoke-static {v0, v1, p0, v2, p0}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, " *"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static k(Lh1/g;)Lu0/g;
    .locals 4

    .line 1
    const v0, 0x4206c4aa

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    sget v0, Lr0/p0;->a:F

    .line 10
    .line 11
    const v0, 0x35e8bf9b

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li3/b;

    .line 24
    .line 25
    invoke-interface {v0}, Li3/b;->getDensity()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Lh1/g;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p0}, Lh1/g;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 50
    .line 51
    if-ne v3, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v1, Lr0/o0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lr0/o0;-><init>(Li3/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ls0/t;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ls0/t;-><init>(Lr0/o0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Lh1/g;->I()V

    .line 67
    .line 68
    .line 69
    check-cast v3, Ls0/s;

    .line 70
    .line 71
    invoke-interface {p0}, Lh1/g;->I()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v2}, Lh1/g;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p0}, Lh1/g;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v1, Lu0/g;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lu0/g;-><init>(Ls0/s;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p0}, Lh1/g;->I()V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lu0/g;

    .line 103
    .line 104
    invoke-interface {p0}, Lh1/g;->I()V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static final l(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lx1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p0, p1}, Lx1/f;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, v1

    .line 13
    invoke-static {v0, p0}, Lic/bb;->b(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static n(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0
.end method

.method public static final p(Landroid/content/Context;)Lb6/d;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgc/xc;->g:Lb6/d;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lgc/xc;->f:Lgc/xc;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lgc/xc;->g:Lb6/d;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lb6/e;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lb6/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2}, Lb6/e;->a()Lb6/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lb6/d$b;->a(Landroid/content/Context;)Lb6/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p0, v1

    .line 45
    :goto_2
    sput-object p0, Lgc/xc;->g:Lb6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    move-object v0, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    monitor-exit v0

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static q(Lh1/g;)Lt0/k2;
    .locals 4

    .line 1
    const v0, 0x6bdf63e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    sget-object v0, Lt0/b;->a:Lt0/b$a;

    .line 10
    .line 11
    const v0, -0x4d61273

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    sget-object v1, Lt0/j2;->a:Lh1/p0;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lt0/i2;

    .line 32
    .line 33
    const v2, 0x1e7b2b64

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Lh1/g;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p0, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v2, v3

    .line 48
    invoke-interface {p0}, Lh1/g;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 55
    .line 56
    if-ne v3, v2, :cond_2

    .line 57
    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v2, Lt0/a;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lt0/a;-><init>(Landroid/content/Context;Lt0/i2;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lt0/b;->a:Lt0/b$a;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :goto_0
    invoke-interface {p0, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0}, Lh1/g;->I()V

    .line 74
    .line 75
    .line 76
    check-cast v3, Lt0/k2;

    .line 77
    .line 78
    invoke-interface {p0}, Lh1/g;->I()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lh1/g;->I()V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final s(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lk2/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_14

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_13

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    if-lt v4, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v4, v2, -0x1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x3

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_0
    const/4 v8, 0x0

    .line 44
    if-ge v7, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v4, v3

    .line 61
    new-instance v7, Ly/d;

    .line 62
    .line 63
    invoke-direct {v7, v4, v2}, Ly/d;-><init>(II)V

    .line 64
    .line 65
    .line 66
    move v9, v6

    .line 67
    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-ge v9, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7, v6, v10, v9}, Ly/d;->i(IFI)V

    .line 72
    .line 73
    .line 74
    move v10, v3

    .line 75
    :goto_2
    if-ge v10, v4, :cond_2

    .line 76
    .line 77
    add-int/lit8 v11, v10, -0x1

    .line 78
    .line 79
    invoke-virtual {v7, v11, v9}, Ly/d;->c(II)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    mul-float/2addr v12, v11

    .line 94
    invoke-virtual {v7, v10, v12, v9}, Ly/d;->i(IFI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v9, Ly/d;

    .line 104
    .line 105
    invoke-direct {v9, v4, v2}, Ly/d;-><init>(II)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ly/d;

    .line 109
    .line 110
    invoke-direct {v11, v4, v4}, Ly/d;-><init>(II)V

    .line 111
    .line 112
    .line 113
    move v12, v6

    .line 114
    :goto_3
    if-ge v12, v4, :cond_b

    .line 115
    .line 116
    move v13, v6

    .line 117
    :goto_4
    if-ge v13, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v12, v13}, Ly/d;->c(II)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v9, v12, v14, v13}, Ly/d;->i(IFI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v13, v6

    .line 130
    :goto_5
    if-ge v13, v12, :cond_6

    .line 131
    .line 132
    invoke-virtual {v9, v12}, Ly/d;->f(I)Lc0/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v9, v13}, Ly/d;->f(I)Lc0/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v14, v15}, Lc0/q0;->i(Lc0/q0;)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    move v15, v6

    .line 145
    :goto_6
    if-ge v15, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v9, v12, v15}, Ly/d;->c(II)F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual {v9, v13, v15}, Ly/d;->c(II)F

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    mul-float v17, v17, v14

    .line 156
    .line 157
    sub-float v8, v16, v17

    .line 158
    .line 159
    invoke-virtual {v9, v12, v8, v15}, Ly/d;->i(IFI)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {v9, v12}, Ly/d;->f(I)Lc0/q0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v8}, Lc0/q0;->i(Lc0/q0;)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    float-to-double v13, v8

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    double-to-float v8, v13

    .line 184
    float-to-double v13, v8

    .line 185
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmpg-double v13, v13, v15

    .line 191
    .line 192
    if-ltz v13, :cond_a

    .line 193
    .line 194
    div-float v8, v10, v8

    .line 195
    .line 196
    move v13, v6

    .line 197
    :goto_7
    if-ge v13, v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9, v12, v13}, Ly/d;->c(II)F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    mul-float/2addr v14, v8

    .line 204
    invoke-virtual {v9, v12, v14, v13}, Ly/d;->i(IFI)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move v8, v6

    .line 211
    :goto_8
    if-ge v8, v4, :cond_9

    .line 212
    .line 213
    if-ge v8, v12, :cond_8

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_8
    invoke-virtual {v9, v12}, Ly/d;->f(I)Lc0/q0;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v7, v8}, Ly/d;->f(I)Lc0/q0;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v13, v14}, Lc0/q0;->i(Lc0/q0;)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    :goto_9
    invoke-virtual {v11, v12, v13, v8}, Ly/d;->i(IFI)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_b
    new-instance v7, Lc0/q0;

    .line 248
    .line 249
    invoke-direct {v7, v2, v3}, Lc0/q0;-><init>(II)V

    .line 250
    .line 251
    .line 252
    move v8, v6

    .line 253
    :goto_a
    if-ge v8, v2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    mul-float/2addr v12, v10

    .line 266
    iget-object v13, v7, Lc0/q0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v13, [Ljava/lang/Float;

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    aput-object v12, v13, v8

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    add-int/lit8 v8, v4, -0x1

    .line 280
    .line 281
    move v12, v8

    .line 282
    :goto_b
    const/4 v13, -0x1

    .line 283
    if-ge v13, v12, :cond_e

    .line 284
    .line 285
    invoke-virtual {v9, v12}, Ly/d;->f(I)Lc0/q0;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v13, v7}, Lc0/q0;->i(Lc0/q0;)F

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v5, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v13, v12, 0x1

    .line 301
    .line 302
    if-gt v13, v8, :cond_d

    .line 303
    .line 304
    move v14, v8

    .line 305
    :goto_c
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    check-cast v15, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-virtual {v11, v12, v14}, Ly/d;->c(II)F

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    check-cast v17, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    mul-float v17, v17, v16

    .line 330
    .line 331
    sub-float v15, v15, v17

    .line 332
    .line 333
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v5, v12, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    if-eq v14, v13, :cond_d

    .line 341
    .line 342
    add-int/lit8 v14, v14, -0x1

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_d
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v11, v12, v12}, Ly/d;->c(II)F

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    div-float/2addr v13, v14

    .line 360
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v5, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v12, v12, -0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_e
    move v7, v6

    .line 371
    const/4 v8, 0x0

    .line 372
    :goto_d
    if-ge v7, v2, :cond_f

    .line 373
    .line 374
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    add-float/2addr v8, v9

    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_f
    int-to-float v7, v2

    .line 389
    div-float/2addr v8, v7

    .line 390
    move v9, v6

    .line 391
    const/4 v7, 0x0

    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    :goto_e
    if-ge v9, v2, :cond_11

    .line 395
    .line 396
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    sub-float/2addr v11, v12

    .line 417
    move v12, v3

    .line 418
    move v13, v10

    .line 419
    :goto_f
    if-ge v12, v4, :cond_10

    .line 420
    .line 421
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    mul-float/2addr v13, v14

    .line 432
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    mul-float/2addr v14, v13

    .line 443
    sub-float/2addr v11, v14

    .line 444
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_10
    mul-float v12, v11, v10

    .line 448
    .line 449
    mul-float/2addr v12, v11

    .line 450
    add-float/2addr v7, v12

    .line 451
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    sub-float/2addr v11, v8

    .line 462
    mul-float v12, v11, v10

    .line 463
    .line 464
    mul-float/2addr v12, v11

    .line 465
    add-float v18, v12, v18

    .line 466
    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_11
    const v0, 0x358637bd    # 1.0E-6f

    .line 471
    .line 472
    .line 473
    cmpg-float v0, v18, v0

    .line 474
    .line 475
    if-gtz v0, :cond_12

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_12
    div-float v7, v7, v18

    .line 479
    .line 480
    sub-float/2addr v10, v7

    .line 481
    :goto_10
    new-instance v0, Lk2/b;

    .line 482
    .line 483
    invoke-direct {v0, v5, v10}, Lk2/b;-><init>(Ljava/util/ArrayList;F)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v1, "At least one point must be provided"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v1, "x and y must be the same length"

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method public static final t(Lt1/h;ZLkl/l;)Lt1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls2/n;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Ls2/n;-><init>(ZLkl/l;Lkl/l;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static u(Ljava/util/List;Lze/g;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lze/g;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-lt p3, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method public static v(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-double v1, p0

    .line 42
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    const-string p0, "rgba(%d,%d,%d,%.3f)"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Text"

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Ascii"

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Number"

    goto :goto_8

    :cond_5
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    const-string p0, "Phone"

    goto :goto_8

    :cond_7
    const/4 v2, 0x5

    if-ne p0, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-eqz v2, :cond_9

    const-string p0, "Uri"

    goto :goto_8

    :cond_9
    const/4 v2, 0x6

    if-ne p0, v2, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    const-string p0, "Email"

    goto :goto_8

    :cond_b
    const/4 v2, 0x7

    if-ne p0, v2, :cond_c

    move v2, v1

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    if-eqz v2, :cond_d

    const-string p0, "Password"

    goto :goto_8

    :cond_d
    const/16 v2, 0x8

    if-ne p0, v2, :cond_e

    move v2, v1

    goto :goto_7

    :cond_e
    move v2, v0

    :goto_7
    if-eqz v2, :cond_f

    const-string p0, "NumberPassword"

    goto :goto_8

    :cond_f
    const/16 v2, 0x9

    if-ne p0, v2, :cond_10

    move v0, v1

    :cond_10
    if-eqz v0, :cond_11

    const-string p0, "Decimal"

    goto :goto_8

    :cond_11
    const-string p0, "Invalid"

    :goto_8
    return-object p0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v5, "Exception during lenientFormat for "

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v5, "com.google.common.base.Strings"

    .line 70
    .line 71
    const-string v6, "lenientToString"

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<"

    .line 78
    .line 79
    const-string v4, " threw "

    .line 80
    .line 81
    invoke-static {v3, v2, v4}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ">"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    aput-object v2, p1, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/lit8 v2, v2, 0x10

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v2, v0

    .line 123
    :goto_2
    array-length v3, p1

    .line 124
    if-ge v0, v3, :cond_3

    .line 125
    .line 126
    const-string v4, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    aget-object v0, p1, v0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v4, 0x2

    .line 147
    .line 148
    move v10, v2

    .line 149
    move v2, v0

    .line 150
    move v0, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-ge v0, v3, :cond_5

    .line 160
    .line 161
    const-string p0, " ["

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p0, v0, 0x1

    .line 167
    .line 168
    aget-object v0, p1, v0

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_4
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_4

    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 182
    .line 183
    aget-object p0, p1, p0

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 p0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static final z()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a(Lzc/g;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcc/e;->k:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lug/b;Lorg/json/JSONObject;)Lwf/e;
    .locals 10

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    const-string v0, "cache_duration"

    .line 8
    .line 9
    const/16 v2, 0xe10

    .line 10
    .line 11
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "app"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "status"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v3, "url"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v3, "reports_url"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v3, "ndk_reports_url"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string v3, "update_required"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    new-instance v7, Lwf/a;

    .line 47
    .line 48
    invoke-direct {v7, v1}, Lwf/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "session"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const-string v3, "max_custom_exception_events"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v8, Lwf/c;

    .line 66
    .line 67
    invoke-direct {v8, v1}, Lwf/c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "features"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    const-string v3, "collect_reports"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v9, Lwf/b;

    .line 84
    .line 85
    invoke-direct {v9, v1}, Lwf/b;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    const-string v2, "expires_at"

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    move-wide v5, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    const-wide/16 v2, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v0, v2

    .line 113
    add-long/2addr v0, p1

    .line 114
    move-wide v5, v0

    .line 115
    :goto_0
    new-instance p1, Lwf/e;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    invoke-direct/range {v4 .. v9}, Lwf/e;-><init>(JLwf/a;Lwf/c;Lwf/b;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public bridge synthetic d(Ltk/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpk/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgc/xc;->x(Ltk/h;Lpk/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/k7;->e:Lec/k7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/k7;->a()Lec/l7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/l7;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public x(Ltk/h;Lpk/f;)V
    .locals 5

    .line 1
    check-cast p1, Ltk/a;

    .line 2
    .line 3
    iget-object p1, p1, Ltk/a;->g:Lsk/n0;

    .line 4
    .line 5
    invoke-interface {p2}, Lpk/f;->p()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lpk/f;->getOffset()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Lsk/g0;

    .line 23
    .line 24
    sget-object v3, Lsk/g0;->y0:Lsk/g0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-array v0, v1, [Lsk/g0;

    .line 38
    .line 39
    sget-object v2, Lsk/g0;->F0:Lsk/g0;

    .line 40
    .line 41
    aput-object v2, v0, v4

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
