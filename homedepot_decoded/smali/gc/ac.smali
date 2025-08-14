.class public final enum Lgc/ac;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lgc/p1;


# static fields
.field public static final enum e:Lgc/ac;

.field public static final enum f:Lgc/ac;

.field public static final enum g:Lgc/ac;

.field public static final enum h:Lgc/ac;

.field public static final enum i:Lgc/ac;

.field public static final enum j:Lgc/ac;

.field public static final enum k:Lgc/ac;

.field public static final enum l:Lgc/ac;

.field public static final enum m:Lgc/ac;

.field public static final enum n:Lgc/ac;

.field public static final enum o:Lgc/ac;

.field public static final enum p:Lgc/ac;

.field public static final enum q:Lgc/ac;

.field public static final synthetic r:[Lgc/ac;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lgc/ac;

    .line 2
    .line 3
    const-string v1, "UNRECOGNIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgc/ac;

    .line 10
    .line 11
    const-string v3, "CODE_128"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgc/ac;->e:Lgc/ac;

    .line 18
    .line 19
    new-instance v3, Lgc/ac;

    .line 20
    .line 21
    const-string v5, "CODE_39"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lgc/ac;->f:Lgc/ac;

    .line 28
    .line 29
    new-instance v5, Lgc/ac;

    .line 30
    .line 31
    const-string v7, "CODE_93"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lgc/ac;->g:Lgc/ac;

    .line 38
    .line 39
    new-instance v7, Lgc/ac;

    .line 40
    .line 41
    const-string v9, "CODABAR"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lgc/ac;->h:Lgc/ac;

    .line 48
    .line 49
    new-instance v9, Lgc/ac;

    .line 50
    .line 51
    const-string v11, "DATA_MATRIX"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lgc/ac;->i:Lgc/ac;

    .line 58
    .line 59
    new-instance v11, Lgc/ac;

    .line 60
    .line 61
    const-string v13, "EAN_13"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14, v14}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lgc/ac;->j:Lgc/ac;

    .line 68
    .line 69
    new-instance v13, Lgc/ac;

    .line 70
    .line 71
    const-string v15, "EAN_8"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v15, v14, v14}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lgc/ac;->k:Lgc/ac;

    .line 78
    .line 79
    new-instance v15, Lgc/ac;

    .line 80
    .line 81
    const-string v14, "ITF"

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v14, v12, v12}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lgc/ac;->l:Lgc/ac;

    .line 89
    .line 90
    new-instance v14, Lgc/ac;

    .line 91
    .line 92
    const-string v12, "QR_CODE"

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    invoke-direct {v14, v12, v10, v10}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lgc/ac;->m:Lgc/ac;

    .line 100
    .line 101
    new-instance v12, Lgc/ac;

    .line 102
    .line 103
    const-string v10, "UPC_A"

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v12, v10, v8, v8}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v12, Lgc/ac;->n:Lgc/ac;

    .line 111
    .line 112
    new-instance v10, Lgc/ac;

    .line 113
    .line 114
    const-string v8, "UPC_E"

    .line 115
    .line 116
    const/16 v6, 0xb

    .line 117
    .line 118
    invoke-direct {v10, v8, v6, v6}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lgc/ac;->o:Lgc/ac;

    .line 122
    .line 123
    new-instance v8, Lgc/ac;

    .line 124
    .line 125
    const-string v6, "PDF417"

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    invoke-direct {v8, v6, v4, v4}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v8, Lgc/ac;->p:Lgc/ac;

    .line 133
    .line 134
    new-instance v6, Lgc/ac;

    .line 135
    .line 136
    const-string v4, "AZTEC"

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    invoke-direct {v6, v4, v2, v2}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lgc/ac;->q:Lgc/ac;

    .line 144
    .line 145
    new-instance v4, Lgc/ac;

    .line 146
    .line 147
    const-string v2, "DATABAR"

    .line 148
    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    const/16 v6, 0xe

    .line 152
    .line 153
    invoke-direct {v4, v2, v6, v6}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lgc/ac;

    .line 157
    .line 158
    const-string v6, "TEZ_CODE"

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    const/16 v4, 0xf

    .line 163
    .line 164
    move-object/from16 v18, v8

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v8}, Lgc/ac;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    new-array v6, v8, [Lgc/ac;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    aput-object v0, v6, v8

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    aput-object v1, v6, v0

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    aput-object v3, v6, v0

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    aput-object v5, v6, v0

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    aput-object v7, v6, v0

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    aput-object v9, v6, v0

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    aput-object v11, v6, v0

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    aput-object v13, v6, v0

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    aput-object v15, v6, v0

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    aput-object v14, v6, v0

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    aput-object v12, v6, v0

    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    aput-object v10, v6, v0

    .line 212
    .line 213
    const/16 v0, 0xc

    .line 214
    .line 215
    aput-object v18, v6, v0

    .line 216
    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    aput-object v16, v6, v0

    .line 220
    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    aput-object v17, v6, v0

    .line 224
    .line 225
    aput-object v2, v6, v4

    .line 226
    .line 227
    sput-object v6, Lgc/ac;->r:[Lgc/ac;

    .line 228
    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgc/ac;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgc/ac;
    .locals 1

    .line 1
    sget-object v0, Lgc/ac;->r:[Lgc/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgc/ac;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgc/ac;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lgc/ac;->d:I

    return v0
.end method
