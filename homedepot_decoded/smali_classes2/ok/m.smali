.class public final enum Lok/m;
.super Ljava/lang/Enum;
.source "Operator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lok/m;

.field public static final enum e:Lok/m;

.field public static final enum f:Lok/m;

.field public static final enum g:Lok/m;

.field public static final enum h:Lok/m;

.field public static final enum i:Lok/m;

.field public static final enum j:Lok/m;

.field public static final enum k:Lok/m;

.field public static final enum l:Lok/m;

.field public static final enum m:Lok/m;

.field public static final synthetic n:[Lok/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lok/m;

    .line 2
    .line 3
    const-string v1, "AND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lok/m;->d:Lok/m;

    .line 10
    .line 11
    new-instance v1, Lok/m;

    .line 12
    .line 13
    const-string v3, "OR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lok/m;->e:Lok/m;

    .line 20
    .line 21
    new-instance v3, Lok/m;

    .line 22
    .line 23
    const-string v5, "NOT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lok/m;

    .line 30
    .line 31
    const-string v7, "EQUAL"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lok/m;->f:Lok/m;

    .line 38
    .line 39
    new-instance v7, Lok/m;

    .line 40
    .line 41
    const-string v9, "NOT_EQUAL"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lok/m;->g:Lok/m;

    .line 48
    .line 49
    new-instance v9, Lok/m;

    .line 50
    .line 51
    const-string v11, "LESS_THAN"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lok/m;->h:Lok/m;

    .line 58
    .line 59
    new-instance v11, Lok/m;

    .line 60
    .line 61
    const-string v13, "LESS_THAN_OR_EQUAL"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lok/m;

    .line 68
    .line 69
    const-string v15, "GREATER_THAN"

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    invoke-direct {v13, v15, v14}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lok/m;

    .line 76
    .line 77
    const-string v14, "GREATER_THAN_OR_EQUAL"

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v14, v12}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lok/m;

    .line 85
    .line 86
    const-string v12, "IN"

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v14, v12, v10}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v14, Lok/m;->i:Lok/m;

    .line 94
    .line 95
    new-instance v12, Lok/m;

    .line 96
    .line 97
    const-string v10, "NOT_IN"

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v12, v10, v8}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v12, Lok/m;->j:Lok/m;

    .line 105
    .line 106
    new-instance v10, Lok/m;

    .line 107
    .line 108
    const-string v8, "LIKE"

    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    invoke-direct {v10, v8, v6}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lok/m;

    .line 116
    .line 117
    const-string v6, "NOT_LIKE"

    .line 118
    .line 119
    const/16 v4, 0xc

    .line 120
    .line 121
    invoke-direct {v8, v6, v4}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lok/m;

    .line 125
    .line 126
    const-string v4, "BETWEEN"

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    invoke-direct {v6, v4, v2}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lok/m;->k:Lok/m;

    .line 134
    .line 135
    new-instance v4, Lok/m;

    .line 136
    .line 137
    const-string v2, "IS_NULL"

    .line 138
    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    const/16 v6, 0xe

    .line 142
    .line 143
    invoke-direct {v4, v2, v6}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v4, Lok/m;->l:Lok/m;

    .line 147
    .line 148
    new-instance v2, Lok/m;

    .line 149
    .line 150
    const-string v6, "NOT_NULL"

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    const/16 v4, 0xf

    .line 155
    .line 156
    invoke-direct {v2, v6, v4}, Lok/m;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v2, Lok/m;->m:Lok/m;

    .line 160
    .line 161
    const/16 v6, 0x10

    .line 162
    .line 163
    new-array v6, v6, [Lok/m;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    aput-object v0, v6, v16

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v6, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v3, v6, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v5, v6, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v7, v6, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v9, v6, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v11, v6, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v13, v6, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v15, v6, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v14, v6, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v12, v6, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v10, v6, v0

    .line 205
    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    aput-object v8, v6, v0

    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    aput-object v17, v6, v0

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    aput-object v18, v6, v0

    .line 217
    .line 218
    aput-object v2, v6, v4

    .line 219
    .line 220
    sput-object v6, Lok/m;->n:[Lok/m;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok/m;
    .locals 1

    .line 1
    const-class v0, Lok/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lok/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lok/m;
    .locals 1

    .line 1
    sget-object v0, Lok/m;->n:[Lok/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lok/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lok/m;

    .line 8
    .line 9
    return-object v0
.end method
