.class public final Lci/h;
.super Lzb/d;
.source "TextEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzb/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-gt p1, v3, :cond_1

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    int-to-char p1, p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/16 v2, 0x61

    .line 28
    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x7a

    .line 32
    .line 33
    if-gt p1, v3, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    add-int/lit8 p1, p1, 0xe

    .line 37
    .line 38
    int-to-char p1, p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const/16 v0, 0x21

    .line 55
    .line 56
    if-lt p1, v0, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x2f

    .line 59
    .line 60
    if-gt p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr p1, v0

    .line 66
    int-to-char p1, p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    const/16 v0, 0x3a

    .line 72
    .line 73
    if-lt p1, v0, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x40

    .line 76
    .line 77
    if-gt p1, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sub-int/2addr p1, v0

    .line 83
    add-int/lit8 p1, p1, 0xf

    .line 84
    .line 85
    int-to-char p1, p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    const/16 v0, 0x5b

    .line 91
    .line 92
    if-lt p1, v0, :cond_6

    .line 93
    .line 94
    const/16 v3, 0x5f

    .line 95
    .line 96
    if-gt p1, v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sub-int/2addr p1, v0

    .line 102
    add-int/lit8 p1, p1, 0x16

    .line 103
    .line 104
    int-to-char p1, p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    const/16 v0, 0x60

    .line 110
    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    const/16 v0, 0x41

    .line 123
    .line 124
    if-lt p1, v0, :cond_8

    .line 125
    .line 126
    const/16 v3, 0x5a

    .line 127
    .line 128
    if-gt p1, v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sub-int/2addr p1, v0

    .line 134
    add-int/2addr p1, v1

    .line 135
    int-to-char p1, p1

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_8
    const/16 v0, 0x7b

    .line 141
    .line 142
    if-lt p1, v0, :cond_9

    .line 143
    .line 144
    const/16 v1, 0x7f

    .line 145
    .line 146
    if-gt p1, v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sub-int/2addr p1, v0

    .line 152
    add-int/lit8 p1, p1, 0x1b

    .line 153
    .line 154
    int-to-char p1, p1

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_9
    const-string v0, "\u0001\u001e"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 p1, p1, -0x80

    .line 165
    .line 166
    int-to-char p1, p1

    .line 167
    invoke-virtual {p0, p1, p2}, Lci/h;->c(CLjava/lang/StringBuilder;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, v2

    .line 172
    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
