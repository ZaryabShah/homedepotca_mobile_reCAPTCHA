.class public final Ldi/p;
.super Ldi/n;
.source "UPCEWriter.java"


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
    sget-object v0, Lyh/a;->o:Lyh/a;

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
    const-string p3, "Can only encode UPC_E, but got "

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ldi/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Contents do not pass checksum"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Illegal contents"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Requested contents should be 8 digits long, but got "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p1}, Ldi/o;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldi/m;->R(Ljava/lang/CharSequence;)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    invoke-static {p1, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Number system must be 0 or 1"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v5, Ldi/o;->j:[[I

    .line 97
    .line 98
    aget-object v2, v5, v2

    .line 99
    .line 100
    aget v1, v2, v1

    .line 101
    .line 102
    const/16 v2, 0x33

    .line 103
    .line 104
    new-array v2, v2, [Z

    .line 105
    .line 106
    sget-object v5, Ldi/m;->e:[I

    .line 107
    .line 108
    invoke-static {v2, v0, v5, v4}, La2/g;->h([ZI[IZ)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    move v6, v4

    .line 114
    :goto_2
    const/4 v7, 0x6

    .line 115
    if-gt v6, v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    rsub-int/lit8 v8, v6, 0x6

    .line 126
    .line 127
    shr-int v8, v1, v8

    .line 128
    .line 129
    and-int/2addr v8, v4

    .line 130
    if-ne v8, v4, :cond_5

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0xa

    .line 133
    .line 134
    :cond_5
    sget-object v8, Ldi/m;->i:[[I

    .line 135
    .line 136
    aget-object v7, v8, v7

    .line 137
    .line 138
    invoke-static {v2, v5, v7, v0}, La2/g;->h([ZI[IZ)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/2addr v5, v7

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object p1, Ldi/m;->g:[I

    .line 147
    .line 148
    invoke-static {v2, v5, p1, v0}, La2/g;->h([ZI[IZ)I

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :catch_1
    move-exception p1

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
