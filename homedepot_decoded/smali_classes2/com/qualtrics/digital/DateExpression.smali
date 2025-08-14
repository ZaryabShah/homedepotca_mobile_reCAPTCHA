.class Lcom/qualtrics/digital/DateExpression;
.super Lcom/qualtrics/digital/Expression;
.source "Expressions.java"


# instance fields
.field private final DATE_FORMAT:Ljava/lang/String;

.field private LeftOperand:Ljava/lang/String;

.field private TimeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "yyyy-MM-dd"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/qualtrics/digital/DateExpression;->DATE_FORMAT:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/qualtrics/digital/DateExpression;->LeftOperand:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/qualtrics/digital/DateExpression;->TimeZone:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 12

    .line 1
    const-string v0, "Qualtrics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v3, "yyyy-MM-dd"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/qualtrics/digital/DateExpression;->TimeZone:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v5, p0, Lcom/qualtrics/digital/DateExpression;->LeftOperand:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v5, v6

    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, -0x1

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x5

    .line 81
    const/4 v9, 0x4

    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x2

    .line 84
    sparse-switch v7, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    const-string v7, "isafter"

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    move v6, v11

    .line 97
    goto :goto_0

    .line 98
    :sswitch_1
    const-string v7, "isbefore"

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    move v6, v2

    .line 107
    goto :goto_0

    .line 108
    :sswitch_2
    const-string v7, "isnot"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    move v6, v8

    .line 117
    goto :goto_0

    .line 118
    :sswitch_3
    const-string v7, "is"

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_0

    .line 128
    :sswitch_4
    const-string v7, "isisafter"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    move v6, v9

    .line 137
    goto :goto_0

    .line 138
    :sswitch_5
    const-string v7, "isisbefore"

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    move v6, v10

    .line 147
    :cond_1
    :goto_0
    if-eqz v6, :cond_11

    .line 148
    .line 149
    if-eq v6, v2, :cond_e

    .line 150
    .line 151
    if-eq v6, v11, :cond_b

    .line 152
    .line 153
    if-eq v6, v10, :cond_8

    .line 154
    .line 155
    if-eq v6, v9, :cond_5

    .line 156
    .line 157
    if-eq v6, v8, :cond_2

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "Unexpected date operator: "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    if-nez v5, :cond_3

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    :cond_3
    move v1, v2

    .line 189
    :cond_4
    return v1

    .line 190
    :cond_5
    if-ltz v5, :cond_6

    .line 191
    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    if-gtz v3, :cond_7

    .line 195
    .line 196
    :cond_6
    move v1, v2

    .line 197
    :cond_7
    return v1

    .line 198
    :cond_8
    if-gtz v5, :cond_9

    .line 199
    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    if-ltz v3, :cond_a

    .line 203
    .line 204
    :cond_9
    move v1, v2

    .line 205
    :cond_a
    return v1

    .line 206
    :cond_b
    if-ltz v5, :cond_c

    .line 207
    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    if-gez v3, :cond_d

    .line 211
    .line 212
    :cond_c
    move v1, v2

    .line 213
    :cond_d
    return v1

    .line 214
    :cond_e
    if-gtz v5, :cond_f

    .line 215
    .line 216
    if-nez v5, :cond_10

    .line 217
    .line 218
    if-lez v3, :cond_10

    .line 219
    .line 220
    :cond_f
    move v1, v2

    .line 221
    :cond_10
    return v1

    .line 222
    :cond_11
    if-nez v5, :cond_12

    .line 223
    .line 224
    if-nez v3, :cond_12

    .line 225
    .line 226
    move v1, v2

    .line 227
    :cond_12
    return v1

    .line 228
    :catch_0
    move-exception v2

    .line 229
    const-string v3, "Unexpected date format"

    .line 230
    .line 231
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    :goto_1
    return v1

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x276077ad -> :sswitch_5
        -0x994ad78 -> :sswitch_4
        0xd2a -> :sswitch_3
        0x5fd9569 -> :sswitch_2
        0xbc24529 -> :sswitch_1
        0x7c32a2f2 -> :sswitch_0
    .end sparse-switch
.end method
