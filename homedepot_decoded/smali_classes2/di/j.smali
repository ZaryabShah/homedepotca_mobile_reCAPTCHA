.class public final Ldi/j;
.super Ldi/n;
.source "EAN13Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;
    .locals 1

    .line 1
    sget-object v0, Lyh/a;->j:Lyh/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, La2/g;->c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode EAN_13, but got "

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final m(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ldi/m;->Q(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Contents do not pass checksum"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Illegal contents"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p1}, Ldi/m;->R(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    invoke-static {p1, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v4, Ldi/i;->j:[I

    .line 72
    .line 73
    aget v2, v4, v2

    .line 74
    .line 75
    const/16 v4, 0x5f

    .line 76
    .line 77
    new-array v4, v4, [Z

    .line 78
    .line 79
    sget-object v5, Ldi/m;->e:[I

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-static {v4, v0, v5, v6}, La2/g;->h([ZI[IZ)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v0

    .line 87
    move v7, v6

    .line 88
    :goto_1
    const/4 v8, 0x6

    .line 89
    if-gt v7, v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    rsub-int/lit8 v9, v7, 0x6

    .line 100
    .line 101
    shr-int v9, v2, v9

    .line 102
    .line 103
    and-int/2addr v9, v6

    .line 104
    if-ne v9, v6, :cond_3

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0xa

    .line 107
    .line 108
    :cond_3
    sget-object v9, Ldi/m;->i:[[I

    .line 109
    .line 110
    aget-object v8, v9, v8

    .line 111
    .line 112
    invoke-static {v4, v5, v8, v0}, La2/g;->h([ZI[IZ)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/2addr v5, v8

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v2, Ldi/m;->f:[I

    .line 121
    .line 122
    invoke-static {v4, v5, v2, v0}, La2/g;->h([ZI[IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v5

    .line 127
    const/4 v2, 0x7

    .line 128
    :goto_2
    if-gt v2, v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sget-object v7, Ldi/m;->h:[[I

    .line 139
    .line 140
    aget-object v5, v7, v5

    .line 141
    .line 142
    invoke-static {v4, v0, v5, v6}, La2/g;->h([ZI[IZ)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v0, v5

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object p1, Ldi/m;->e:[I

    .line 151
    .line 152
    invoke-static {v4, v0, p1, v6}, La2/g;->h([ZI[IZ)I

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :catch_1
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
