.class public enum Lxh/b0;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxh/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lxh/b0;

.field public static final enum g:Lxh/b0$a;

.field public static final enum h:Lxh/b0$b;

.field public static final synthetic i:[Lxh/b0;


# instance fields
.field public final d:Lxh/c0;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lxh/b0;

    .line 2
    .line 3
    sget-object v1, Lxh/c0;->h:Lxh/c0;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxh/b0;

    .line 13
    .line 14
    sget-object v2, Lxh/c0;->g:Lxh/c0;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxh/b0;

    .line 23
    .line 24
    sget-object v5, Lxh/c0;->f:Lxh/c0;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lxh/b0;->f:Lxh/b0;

    .line 33
    .line 34
    new-instance v7, Lxh/b0;

    .line 35
    .line 36
    const-string v8, "UINT64"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v7, v8, v9, v5, v3}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lxh/b0;

    .line 43
    .line 44
    sget-object v9, Lxh/c0;->e:Lxh/c0;

    .line 45
    .line 46
    const-string v10, "INT32"

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-direct {v8, v10, v11, v9, v3}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lxh/b0;

    .line 53
    .line 54
    const-string v11, "FIXED64"

    .line 55
    .line 56
    invoke-direct {v10, v11, v6, v5, v4}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lxh/b0;

    .line 60
    .line 61
    const-string v11, "FIXED32"

    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    invoke-direct {v4, v11, v12, v9, v6}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lxh/b0;

    .line 68
    .line 69
    sget-object v11, Lxh/c0;->i:Lxh/c0;

    .line 70
    .line 71
    const-string v12, "BOOL"

    .line 72
    .line 73
    const/4 v13, 0x7

    .line 74
    invoke-direct {v6, v12, v13, v11, v3}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lxh/b0$a;

    .line 78
    .line 79
    invoke-direct {v11}, Lxh/b0$a;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lxh/b0;->g:Lxh/b0$a;

    .line 83
    .line 84
    new-instance v12, Lxh/b0$b;

    .line 85
    .line 86
    sget-object v13, Lxh/c0;->m:Lxh/c0;

    .line 87
    .line 88
    invoke-direct {v12, v13}, Lxh/b0$b;-><init>(Lxh/c0;)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lxh/b0;->h:Lxh/b0$b;

    .line 92
    .line 93
    new-instance v14, Lxh/b0$c;

    .line 94
    .line 95
    invoke-direct {v14, v13}, Lxh/b0$c;-><init>(Lxh/c0;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lxh/b0$d;

    .line 99
    .line 100
    sget-object v15, Lxh/c0;->k:Lxh/c0;

    .line 101
    .line 102
    invoke-direct {v13, v15}, Lxh/b0$d;-><init>(Lxh/c0;)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lxh/b0;

    .line 106
    .line 107
    move-object/from16 v16, v13

    .line 108
    .line 109
    const-string v13, "UINT32"

    .line 110
    .line 111
    move-object/from16 v17, v14

    .line 112
    .line 113
    const/16 v14, 0xc

    .line 114
    .line 115
    invoke-direct {v15, v13, v14, v9, v3}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lxh/b0;

    .line 119
    .line 120
    sget-object v14, Lxh/c0;->l:Lxh/c0;

    .line 121
    .line 122
    move-object/from16 v18, v15

    .line 123
    .line 124
    const-string v15, "ENUM"

    .line 125
    .line 126
    move-object/from16 v19, v12

    .line 127
    .line 128
    const/16 v12, 0xd

    .line 129
    .line 130
    invoke-direct {v13, v15, v12, v14, v3}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lxh/b0;

    .line 134
    .line 135
    const-string v12, "SFIXED32"

    .line 136
    .line 137
    const/16 v14, 0xe

    .line 138
    .line 139
    const/4 v15, 0x5

    .line 140
    invoke-direct {v3, v12, v14, v9, v15}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lxh/b0;

    .line 144
    .line 145
    const-string v14, "SFIXED64"

    .line 146
    .line 147
    const/16 v15, 0xf

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v12, v14, v15, v5, v3}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lxh/b0;

    .line 156
    .line 157
    const-string v14, "SINT32"

    .line 158
    .line 159
    const/16 v15, 0x10

    .line 160
    .line 161
    move-object/from16 v21, v12

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-direct {v3, v14, v15, v9, v12}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lxh/b0;

    .line 168
    .line 169
    const-string v14, "SINT64"

    .line 170
    .line 171
    const/16 v15, 0x11

    .line 172
    .line 173
    invoke-direct {v9, v14, v15, v5, v12}, Lxh/b0;-><init>(Ljava/lang/String;ILxh/c0;I)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x12

    .line 177
    .line 178
    new-array v5, v5, [Lxh/b0;

    .line 179
    .line 180
    aput-object v0, v5, v12

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    aput-object v1, v5, v0

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    aput-object v2, v5, v0

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    aput-object v7, v5, v0

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    aput-object v8, v5, v0

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    aput-object v10, v5, v0

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    aput-object v4, v5, v0

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    aput-object v6, v5, v0

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    aput-object v11, v5, v0

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    aput-object v19, v5, v0

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    aput-object v17, v5, v0

    .line 214
    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    aput-object v16, v5, v0

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    aput-object v18, v5, v0

    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    aput-object v13, v5, v0

    .line 226
    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    aput-object v20, v5, v0

    .line 230
    .line 231
    const/16 v0, 0xf

    .line 232
    .line 233
    aput-object v21, v5, v0

    .line 234
    .line 235
    const/16 v0, 0x10

    .line 236
    .line 237
    aput-object v3, v5, v0

    .line 238
    .line 239
    aput-object v9, v5, v15

    .line 240
    .line 241
    sput-object v5, Lxh/b0;->i:[Lxh/b0;

    .line 242
    .line 243
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILxh/c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/c0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lxh/b0;->d:Lxh/c0;

    .line 3
    iput p4, p0, Lxh/b0;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh/b0;
    .locals 1

    .line 1
    const-class v0, Lxh/b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxh/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxh/b0;
    .locals 1

    .line 1
    sget-object v0, Lxh/b0;->i:[Lxh/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxh/b0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxh/b0;

    .line 8
    .line 9
    return-object v0
.end method
