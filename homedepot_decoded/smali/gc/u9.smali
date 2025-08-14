.class public final enum Lgc/u9;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lgc/p1;


# static fields
.field public static final enum e:Lgc/u9;

.field public static final enum f:Lgc/u9;

.field public static final enum g:Lgc/u9;

.field public static final enum h:Lgc/u9;

.field public static final enum i:Lgc/u9;

.field public static final enum j:Lgc/u9;

.field public static final enum k:Lgc/u9;

.field public static final enum l:Lgc/u9;

.field public static final enum m:Lgc/u9;

.field public static final enum n:Lgc/u9;

.field public static final enum o:Lgc/u9;

.field public static final enum p:Lgc/u9;

.field public static final enum q:Lgc/u9;

.field public static final synthetic r:[Lgc/u9;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgc/u9;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgc/u9;->e:Lgc/u9;

    .line 10
    .line 11
    new-instance v1, Lgc/u9;

    .line 12
    .line 13
    const-string v3, "TYPE_CONTACT_INFO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgc/u9;->f:Lgc/u9;

    .line 20
    .line 21
    new-instance v3, Lgc/u9;

    .line 22
    .line 23
    const-string v5, "TYPE_EMAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgc/u9;->g:Lgc/u9;

    .line 30
    .line 31
    new-instance v5, Lgc/u9;

    .line 32
    .line 33
    const-string v7, "TYPE_ISBN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgc/u9;->h:Lgc/u9;

    .line 40
    .line 41
    new-instance v7, Lgc/u9;

    .line 42
    .line 43
    const-string v9, "TYPE_PHONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lgc/u9;->i:Lgc/u9;

    .line 50
    .line 51
    new-instance v9, Lgc/u9;

    .line 52
    .line 53
    const-string v11, "TYPE_PRODUCT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lgc/u9;->j:Lgc/u9;

    .line 60
    .line 61
    new-instance v11, Lgc/u9;

    .line 62
    .line 63
    const-string v13, "TYPE_SMS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lgc/u9;->k:Lgc/u9;

    .line 70
    .line 71
    new-instance v13, Lgc/u9;

    .line 72
    .line 73
    const-string v15, "TYPE_TEXT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lgc/u9;->l:Lgc/u9;

    .line 80
    .line 81
    new-instance v15, Lgc/u9;

    .line 82
    .line 83
    const-string v14, "TYPE_URL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lgc/u9;->m:Lgc/u9;

    .line 91
    .line 92
    new-instance v14, Lgc/u9;

    .line 93
    .line 94
    const-string v12, "TYPE_WIFI"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lgc/u9;->n:Lgc/u9;

    .line 102
    .line 103
    new-instance v12, Lgc/u9;

    .line 104
    .line 105
    const-string v10, "TYPE_GEO"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lgc/u9;->o:Lgc/u9;

    .line 113
    .line 114
    new-instance v10, Lgc/u9;

    .line 115
    .line 116
    const-string v8, "TYPE_CALENDAR_EVENT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lgc/u9;->p:Lgc/u9;

    .line 124
    .line 125
    new-instance v8, Lgc/u9;

    .line 126
    .line 127
    const-string v6, "TYPE_DRIVER_LICENSE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lgc/u9;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lgc/u9;->q:Lgc/u9;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [Lgc/u9;

    .line 139
    .line 140
    aput-object v0, v6, v2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v15, v6, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v12, v6, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v10, v6, v0

    .line 178
    .line 179
    aput-object v8, v6, v4

    .line 180
    .line 181
    sput-object v6, Lgc/u9;->r:[Lgc/u9;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgc/u9;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgc/u9;
    .locals 1

    .line 1
    sget-object v0, Lgc/u9;->r:[Lgc/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgc/u9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgc/u9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lgc/u9;->d:I

    return v0
.end method
