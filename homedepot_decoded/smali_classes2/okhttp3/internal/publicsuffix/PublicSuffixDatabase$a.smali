.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_c

    .line 11
    .line 12
    add-int v5, v4, v2

    .line 13
    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 15
    .line 16
    :goto_1
    const/16 v6, 0xa

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-le v5, v7, :cond_0

    .line 20
    .line 21
    aget-byte v8, v0, v5

    .line 22
    .line 23
    if-eq v8, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move v9, v8

    .line 32
    :goto_2
    add-int v10, v5, v9

    .line 33
    .line 34
    aget-byte v11, v0, v10

    .line 35
    .line 36
    if-eq v11, v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sub-int v6, v10, v5

    .line 42
    .line 43
    move/from16 v11, p2

    .line 44
    .line 45
    move v9, v3

    .line 46
    move v12, v9

    .line 47
    move v13, v12

    .line 48
    :goto_3
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x2e

    .line 51
    .line 52
    move v14, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    aget-object v14, v1, v11

    .line 55
    .line 56
    aget-byte v14, v14, v12

    .line 57
    .line 58
    sget-object v15, Ldm/b;->a:[B

    .line 59
    .line 60
    and-int/lit16 v14, v14, 0xff

    .line 61
    .line 62
    move/from16 v17, v14

    .line 63
    .line 64
    move v14, v9

    .line 65
    move/from16 v9, v17

    .line 66
    .line 67
    :goto_4
    add-int v15, v5, v13

    .line 68
    .line 69
    aget-byte v15, v0, v15

    .line 70
    .line 71
    sget-object v16, Ldm/b;->a:[B

    .line 72
    .line 73
    and-int/lit16 v15, v15, 0xff

    .line 74
    .line 75
    sub-int/2addr v9, v15

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    if-ne v13, v6, :cond_4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    aget-object v15, v1, v11

    .line 87
    .line 88
    array-length v15, v15

    .line 89
    if-ne v15, v12, :cond_b

    .line 90
    .line 91
    array-length v14, v1

    .line 92
    sub-int/2addr v14, v8

    .line 93
    if-ne v11, v14, :cond_a

    .line 94
    .line 95
    :goto_5
    if-gez v9, :cond_5

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_5
    if-lez v9, :cond_6

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_6
    sub-int v7, v6, v13

    .line 102
    .line 103
    aget-object v8, v1, v11

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    sub-int/2addr v8, v12

    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    array-length v9, v1

    .line 110
    :goto_6
    if-ge v11, v9, :cond_7

    .line 111
    .line 112
    add-int/lit8 v12, v11, 0x1

    .line 113
    .line 114
    aget-object v11, v1, v11

    .line 115
    .line 116
    array-length v11, v11

    .line 117
    add-int/2addr v8, v11

    .line 118
    move v11, v12

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-ge v8, v7, :cond_8

    .line 121
    .line 122
    :goto_7
    add-int/lit8 v2, v5, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-le v8, v7, :cond_9

    .line 126
    .line 127
    :goto_8
    add-int/lit8 v4, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    const-string v2, "UTF_8"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v2, v0, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    move v12, v7

    .line 146
    move v9, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    move v9, v14

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    const/4 v2, 0x0

    .line 151
    :goto_9
    return-object v2
.end method
