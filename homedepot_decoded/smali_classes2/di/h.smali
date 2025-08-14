.class public final Ldi/h;
.super La2/g;
.source "Code93Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q([ZI[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_1
    aput-boolean v3, p0, p1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static R(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 31
    .line 32
    return v2
.end method

.method public static S([II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v3, v0

    .line 16
    :cond_0
    aput v3, p0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;
    .locals 1

    .line 1
    sget-object v0, Lyh/a;->f:Lyh/a;

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
    const-string p3, "Can only encode CODE_93, but got "

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
    const/16 v1, 0x50

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    mul-int/2addr v3, v1

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v3, v4

    .line 24
    sget-object v5, Ldi/g;->e:[I

    .line 25
    .line 26
    const/16 v6, 0x2f

    .line 27
    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    invoke-static {v2, v5}, Ldi/h;->S([II)V

    .line 31
    .line 32
    .line 33
    new-array v3, v3, [Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v5, v2}, Ldi/h;->Q([ZI[I)V

    .line 37
    .line 38
    .line 39
    move v7, v1

    .line 40
    :goto_0
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 41
    .line 42
    if-ge v5, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object v9, Ldi/g;->e:[I

    .line 53
    .line 54
    aget v8, v9, v8

    .line 55
    .line 56
    invoke-static {v2, v8}, Ldi/h;->S([II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v7, v2}, Ldi/h;->Q([ZI[I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x9

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v0, p1}, Ldi/h;->R(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v5, Ldi/g;->e:[I

    .line 74
    .line 75
    aget v9, v5, v0

    .line 76
    .line 77
    invoke-static {v2, v9}, Ldi/h;->S([II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v7, v2}, Ldi/h;->Q([ZI[I)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v7, v1

    .line 84
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-static {v0, p1}, Ldi/h;->R(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget p1, v5, p1

    .line 106
    .line 107
    invoke-static {v2, p1}, Ldi/h;->S([II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v7, v2}, Ldi/h;->Q([ZI[I)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v7, v1

    .line 114
    aget p1, v5, v6

    .line 115
    .line 116
    invoke-static {v2, p1}, Ldi/h;->S([II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v7, v2}, Ldi/h;->Q([ZI[I)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v7, v1

    .line 123
    aput-boolean v4, v3, v7

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
