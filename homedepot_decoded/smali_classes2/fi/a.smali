.class public final enum Lfi/a;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lfi/a;

.field public static final enum g:Lfi/a;

.field public static final enum h:Lfi/a;

.field public static final enum i:Lfi/a;

.field public static final synthetic j:[Lfi/a;


# instance fields
.field public final d:[I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfi/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "TERMINATOR"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2, v4}, Lfi/a;-><init>(Ljava/lang/String;I[II)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfi/a;

    .line 16
    .line 17
    new-array v3, v1, [I

    .line 18
    .line 19
    fill-array-data v3, :array_1

    .line 20
    .line 21
    .line 22
    const-string v5, "NUMERIC"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v2, v5, v6, v3, v6}, Lfi/a;-><init>(Ljava/lang/String;I[II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lfi/a;->f:Lfi/a;

    .line 29
    .line 30
    new-instance v3, Lfi/a;

    .line 31
    .line 32
    new-array v5, v1, [I

    .line 33
    .line 34
    fill-array-data v5, :array_2

    .line 35
    .line 36
    .line 37
    const-string v7, "ALPHANUMERIC"

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    invoke-direct {v3, v7, v8, v5, v8}, Lfi/a;-><init>(Ljava/lang/String;I[II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lfi/a;->g:Lfi/a;

    .line 44
    .line 45
    new-instance v5, Lfi/a;

    .line 46
    .line 47
    new-array v7, v1, [I

    .line 48
    .line 49
    fill-array-data v7, :array_3

    .line 50
    .line 51
    .line 52
    const-string v9, "STRUCTURED_APPEND"

    .line 53
    .line 54
    invoke-direct {v5, v9, v1, v7, v1}, Lfi/a;-><init>(Ljava/lang/String;I[II)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lfi/a;

    .line 58
    .line 59
    new-array v9, v1, [I

    .line 60
    .line 61
    fill-array-data v9, :array_4

    .line 62
    .line 63
    .line 64
    const-string v10, "BYTE"

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    invoke-direct {v7, v10, v11, v9, v11}, Lfi/a;-><init>(Ljava/lang/String;I[II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lfi/a;->h:Lfi/a;

    .line 71
    .line 72
    new-instance v9, Lfi/a;

    .line 73
    .line 74
    new-array v10, v1, [I

    .line 75
    .line 76
    fill-array-data v10, :array_5

    .line 77
    .line 78
    .line 79
    const-string v12, "ECI"

    .line 80
    .line 81
    const/4 v13, 0x5

    .line 82
    const/4 v14, 0x7

    .line 83
    invoke-direct {v9, v12, v13, v10, v14}, Lfi/a;-><init>(Ljava/lang/String;I[II)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lfi/a;

    .line 87
    .line 88
    new-array v12, v1, [I

    .line 89
    .line 90
    fill-array-data v12, :array_6

    .line 91
    .line 92
    .line 93
    const-string v15, "KANJI"

    .line 94
    .line 95
    const/4 v11, 0x6

    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    invoke-direct {v10, v15, v11, v12, v8}, Lfi/a;-><init>(Ljava/lang/String;I[II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lfi/a;->i:Lfi/a;

    .line 102
    .line 103
    new-instance v12, Lfi/a;

    .line 104
    .line 105
    new-array v15, v1, [I

    .line 106
    .line 107
    fill-array-data v15, :array_7

    .line 108
    .line 109
    .line 110
    const-string v11, "FNC1_FIRST_POSITION"

    .line 111
    .line 112
    invoke-direct {v12, v11, v14, v15, v13}, Lfi/a;-><init>(Ljava/lang/String;I[II)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lfi/a;

    .line 116
    .line 117
    new-array v15, v1, [I

    .line 118
    .line 119
    fill-array-data v15, :array_8

    .line 120
    .line 121
    .line 122
    const-string v14, "FNC1_SECOND_POSITION"

    .line 123
    .line 124
    const/16 v13, 0x9

    .line 125
    .line 126
    invoke-direct {v11, v14, v8, v15, v13}, Lfi/a;-><init>(Ljava/lang/String;I[II)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lfi/a;

    .line 130
    .line 131
    new-array v15, v1, [I

    .line 132
    .line 133
    fill-array-data v15, :array_9

    .line 134
    .line 135
    .line 136
    const-string v8, "HANZI"

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-direct {v14, v8, v13, v15, v1}, Lfi/a;-><init>(Ljava/lang/String;I[II)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    new-array v1, v1, [Lfi/a;

    .line 146
    .line 147
    aput-object v0, v1, v4

    .line 148
    .line 149
    aput-object v2, v1, v6

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput-object v3, v1, v0

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    aput-object v5, v1, v0

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    aput-object v7, v1, v0

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    aput-object v9, v1, v0

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    aput-object v10, v1, v0

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    aput-object v12, v1, v0

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    aput-object v11, v1, v0

    .line 172
    .line 173
    aput-object v14, v1, v13

    .line 174
    .line 175
    sput-object v1, Lfi/a;->j:[Lfi/a;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfi/a;->d:[I

    .line 5
    .line 6
    iput p4, p0, Lfi/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/a;
    .locals 1

    .line 1
    const-class v0, Lfi/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfi/a;
    .locals 1

    .line 1
    sget-object v0, Lfi/a;->j:[Lfi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfi/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfi/a;

    .line 8
    .line 9
    return-object v0
.end method
