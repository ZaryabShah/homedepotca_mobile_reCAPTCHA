.class public Ltl/i;
.super Ltl/h;
.source "StringNumberConversions.kt"


# direct methods
.method public static final B(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Ltl/d;->a:Ltl/c;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v0, p0

    .line 24
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, La3/o;->w(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    invoke-static {v3, v4}, Lll/j;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, -0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-gez v4, :cond_3

    .line 34
    .line 35
    if-ne v1, v6, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v4, 0x2d

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v4, 0x2b

    .line 47
    .line 48
    if-ne v3, v4, :cond_6

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v3, v2

    .line 53
    move v6, v3

    .line 54
    :goto_0
    const v4, -0x38e38e3

    .line 55
    .line 56
    .line 57
    move v7, v4

    .line 58
    :goto_1
    if-ge v6, v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gez v8, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-ge v2, v7, :cond_5

    .line 72
    .line 73
    if-ne v7, v4, :cond_6

    .line 74
    .line 75
    div-int/lit8 v7, v5, 0xa

    .line 76
    .line 77
    if-ge v2, v7, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 81
    .line 82
    add-int v9, v5, v8

    .line 83
    .line 84
    if-ge v2, v9, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    sub-int/2addr v2, v8

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_3

    .line 99
    :cond_9
    neg-int p0, v2

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_3
    return-object p0
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, La3/o;->w(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    invoke-static {v4, v5}, Lll/j;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-gez v5, :cond_3

    .line 38
    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v5, 0x2d

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    const-wide/high16 v6, -0x8000000000000000L

    .line 47
    .line 48
    move v3, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v5, 0x2b

    .line 51
    .line 52
    if-ne v4, v5, :cond_6

    .line 53
    .line 54
    move/from16 v17, v8

    .line 55
    .line 56
    move v8, v3

    .line 57
    move/from16 v3, v17

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v8, v3

    .line 61
    :goto_0
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v11, v9

    .line 69
    :goto_1
    if-ge v3, v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-gez v13, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    cmp-long v14, v4, v11

    .line 83
    .line 84
    if-gez v14, :cond_5

    .line 85
    .line 86
    cmp-long v11, v11, v9

    .line 87
    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    int-to-long v11, v1

    .line 91
    div-long v11, v6, v11

    .line 92
    .line 93
    cmp-long v14, v4, v11

    .line 94
    .line 95
    if-gez v14, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    int-to-long v14, v1

    .line 99
    mul-long/2addr v4, v14

    .line 100
    int-to-long v13, v13

    .line 101
    add-long v15, v6, v13

    .line 102
    .line 103
    cmp-long v15, v4, v15

    .line 104
    .line 105
    if-gez v15, :cond_7

    .line 106
    .line 107
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sub-long/2addr v4, v13

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    if-eqz v8, :cond_9

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    neg-long v0, v4

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    return-object v0
.end method
