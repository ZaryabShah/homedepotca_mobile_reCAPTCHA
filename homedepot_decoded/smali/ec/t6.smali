.class public final enum Lec/t6;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lec/t6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lec/t6;


# instance fields
.field public final d:Lec/u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lec/t6;

    .line 2
    .line 3
    sget-object v1, Lec/u6;->h:Lec/u6;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lec/t6;

    .line 12
    .line 13
    sget-object v2, Lec/u6;->g:Lec/u6;

    .line 14
    .line 15
    const-string v4, "FLOAT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lec/t6;

    .line 22
    .line 23
    sget-object v4, Lec/u6;->f:Lec/u6;

    .line 24
    .line 25
    const-string v6, "INT64"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lec/t6;

    .line 32
    .line 33
    const-string v8, "UINT64"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v6, v8, v9, v4}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lec/t6;

    .line 40
    .line 41
    sget-object v10, Lec/u6;->e:Lec/u6;

    .line 42
    .line 43
    const-string v11, "INT32"

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    invoke-direct {v8, v11, v12, v10}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lec/t6;

    .line 50
    .line 51
    const-string v13, "FIXED64"

    .line 52
    .line 53
    const/4 v14, 0x5

    .line 54
    invoke-direct {v11, v13, v14, v4}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lec/t6;

    .line 58
    .line 59
    const-string v15, "FIXED32"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v13, v15, v14, v10}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lec/t6;

    .line 66
    .line 67
    sget-object v14, Lec/u6;->i:Lec/u6;

    .line 68
    .line 69
    const-string v12, "BOOL"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v15, v12, v9, v14}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lec/t6;

    .line 76
    .line 77
    sget-object v14, Lec/u6;->j:Lec/u6;

    .line 78
    .line 79
    const-string v9, "STRING"

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-direct {v12, v9, v7, v14}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lec/t6;

    .line 87
    .line 88
    sget-object v14, Lec/u6;->m:Lec/u6;

    .line 89
    .line 90
    const-string v7, "GROUP"

    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    invoke-direct {v9, v7, v5, v14}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lec/t6;

    .line 98
    .line 99
    const-string v5, "MESSAGE"

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-direct {v7, v5, v3, v14}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lec/t6;

    .line 107
    .line 108
    sget-object v14, Lec/u6;->k:Lec/u6;

    .line 109
    .line 110
    const-string v3, "BYTES"

    .line 111
    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    const/16 v7, 0xb

    .line 115
    .line 116
    invoke-direct {v5, v3, v7, v14}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lec/t6;

    .line 120
    .line 121
    const-string v14, "UINT32"

    .line 122
    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    invoke-direct {v3, v14, v7, v10}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Lec/t6;

    .line 129
    .line 130
    sget-object v7, Lec/u6;->l:Lec/u6;

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    const-string v3, "ENUM"

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    const/16 v5, 0xd

    .line 139
    .line 140
    invoke-direct {v14, v3, v5, v7}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lec/t6;

    .line 144
    .line 145
    const-string v7, "SFIXED32"

    .line 146
    .line 147
    const/16 v5, 0xe

    .line 148
    .line 149
    invoke-direct {v3, v7, v5, v10}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lec/t6;

    .line 153
    .line 154
    const-string v5, "SFIXED64"

    .line 155
    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    const/16 v3, 0xf

    .line 159
    .line 160
    invoke-direct {v7, v5, v3, v4}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lec/t6;

    .line 164
    .line 165
    const-string v3, "SINT32"

    .line 166
    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    invoke-direct {v5, v3, v7, v10}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lec/t6;

    .line 175
    .line 176
    const-string v10, "SINT64"

    .line 177
    .line 178
    const/16 v7, 0x11

    .line 179
    .line 180
    invoke-direct {v3, v10, v7, v4}, Lec/t6;-><init>(Ljava/lang/String;ILec/u6;)V

    .line 181
    .line 182
    .line 183
    const/16 v4, 0x12

    .line 184
    .line 185
    new-array v4, v4, [Lec/t6;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    aput-object v0, v4, v10

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    aput-object v1, v4, v0

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    aput-object v2, v4, v0

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    aput-object v6, v4, v0

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    aput-object v8, v4, v0

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    aput-object v11, v4, v0

    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    aput-object v13, v4, v0

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    aput-object v15, v4, v0

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    aput-object v12, v4, v0

    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    aput-object v9, v4, v0

    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    aput-object v16, v4, v0

    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    aput-object v18, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xc

    .line 228
    .line 229
    aput-object v17, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    aput-object v14, v4, v0

    .line 234
    .line 235
    const/16 v0, 0xe

    .line 236
    .line 237
    aput-object v19, v4, v0

    .line 238
    .line 239
    const/16 v0, 0xf

    .line 240
    .line 241
    aput-object v20, v4, v0

    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    aput-object v5, v4, v0

    .line 246
    .line 247
    aput-object v3, v4, v7

    .line 248
    .line 249
    sput-object v4, Lec/t6;->e:[Lec/t6;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILec/u6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lec/t6;->d:Lec/u6;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lec/t6;
    .locals 1

    .line 1
    sget-object v0, Lec/t6;->e:[Lec/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lec/t6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lec/t6;

    .line 8
    .line 9
    return-object v0
.end method
