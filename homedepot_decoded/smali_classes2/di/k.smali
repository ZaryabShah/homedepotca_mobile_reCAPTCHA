.class public final Ldi/k;
.super Ldi/n;
.source "EAN8Writer.java"


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
    sget-object v0, Lyh/a;->i:Lyh/a;

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
    const-string p3, "Can only encode EAN_8, but got "

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
    .locals 8

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
    invoke-static {p1}, Ldi/m;->R(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    invoke-static {p1, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    const/16 v0, 0x43

    .line 60
    .line 61
    new-array v0, v0, [Z

    .line 62
    .line 63
    sget-object v2, Ldi/m;->e:[I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v0, v3, v2, v4}, La2/g;->h([ZI[IZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v3

    .line 72
    move v5, v3

    .line 73
    :goto_1
    const/4 v6, 0x3

    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    if-gt v5, v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v7, Ldi/m;->h:[[I

    .line 87
    .line 88
    aget-object v6, v7, v6

    .line 89
    .line 90
    invoke-static {v0, v2, v6, v3}, La2/g;->h([ZI[IZ)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v2, v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v5, Ldi/m;->f:[I

    .line 99
    .line 100
    invoke-static {v0, v2, v5, v3}, La2/g;->h([ZI[IZ)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v2

    .line 105
    const/4 v2, 0x4

    .line 106
    :goto_2
    if-gt v2, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sget-object v6, Ldi/m;->h:[[I

    .line 117
    .line 118
    aget-object v5, v6, v5

    .line 119
    .line 120
    invoke-static {v0, v3, v5, v4}, La2/g;->h([ZI[IZ)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v3, v5

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object p1, Ldi/m;->e:[I

    .line 129
    .line 130
    invoke-static {v0, v3, p1, v4}, La2/g;->h([ZI[IZ)I

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catch_1
    move-exception p1

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
