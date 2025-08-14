.class Lcom/qualtrics/digital/VariableExpression;
.super Lcom/qualtrics/digital/Expression;
.source "Expressions.java"


# instance fields
.field private Key:Ljava/lang/String;

.field private PropertyType:Ljava/lang/String;

.field private RightOperand:Ljava/lang/String;

.field private properties:Lcom/qualtrics/digital/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/qualtrics/digital/VariableExpression;->PropertyType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 17
    .line 18
    return-void
.end method

.method private evaluateDatePropertyType()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v5, "lessthan"

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v5, "notempty"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v5, "greaterthan"

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x2

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v5, "empty"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v5, "equalto"

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const-string v0, "Unexpected variable operator: "

    .line 92
    .line 93
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Qualtrics"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :pswitch_0
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v4, v0

    .line 125
    long-to-double v0, v4

    .line 126
    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-direct {p0, v4, v5}, Lcom/qualtrics/digital/VariableExpression;->getDaysInMilliseconds(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmpg-double v0, v0, v4

    .line 137
    .line 138
    if-gez v0, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v2, v3

    .line 142
    :goto_1
    return v2

    .line 143
    :cond_6
    return v3

    .line 144
    :pswitch_1
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v2, v3

    .line 148
    :goto_2
    return v2

    .line 149
    :pswitch_2
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    sub-long/2addr v4, v0

    .line 160
    long-to-double v0, v4

    .line 161
    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-direct {p0, v4, v5}, Lcom/qualtrics/digital/VariableExpression;->getDaysInMilliseconds(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    cmpl-double v0, v0, v4

    .line 172
    .line 173
    if-lez v0, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v2, v3

    .line 177
    :goto_3
    return v2

    .line 178
    :cond_9
    return v3

    .line 179
    :pswitch_3
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move v2, v3

    .line 183
    :goto_4
    return v2

    .line 184
    :pswitch_4
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    sub-long/2addr v4, v0

    .line 195
    long-to-double v0, v4

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/VariableExpression;->getMillisecondsInDays(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    cmpl-double v0, v0, v4

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move v2, v3

    .line 212
    :goto_5
    return v2

    .line 213
    :cond_c
    return v3

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x59b88751 -> :sswitch_4
        0x5c2854d -> :sswitch_3
        0x37332c9b -> :sswitch_2
        0x5e49a65a -> :sswitch_1
        0x7c9c7aba -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDaysInMilliseconds(D)D
    .locals 2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr p1, v0

    mul-double/2addr p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private getMillisecondsInDays(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p1, v2

    .line 10
    mul-double/2addr p1, v0

    .line 11
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    div-double/2addr p1, v2

    .line 14
    mul-double/2addr p1, v0

    .line 15
    div-double/2addr p1, v2

    .line 16
    mul-double/2addr p1, v0

    .line 17
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 18
    .line 19
    div-double/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method


# virtual methods
.method public evaluate()Z
    .locals 8

    .line 1
    const-string v0, "Qualtrics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->PropertyType:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v3, "Date"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/qualtrics/digital/VariableExpression;->evaluateDatePropertyType()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string v4, "lessthan"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v4, "notempty"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v4, "greaterthan"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v4, "greaterthanorequal"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v4, "doesnotcontain"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string v4, "empty"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v4, "notequalto"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v4, "contains"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v4, "lessthanorequal"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v4, "equalto"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v4, "matchesregex"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    :cond_1
    :goto_0
    const-string v2, "Number"

    .line 154
    .line 155
    packed-switch v3, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :pswitch_1
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/2addr v0, v5

    .line 190
    return v0

    .line 191
    :pswitch_2
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :pswitch_3
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    move v1, v5

    .line 217
    :cond_2
    return v1

    .line 218
    :pswitch_4
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    move v1, v5

    .line 229
    :cond_3
    return v1

    .line 230
    :pswitch_5
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->PropertyType:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    cmpl-double v0, v2, v6

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    move v1, v5

    .line 261
    :cond_4
    return v1

    .line 262
    :cond_5
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/2addr v0, v5

    .line 277
    return v0

    .line 278
    :pswitch_6
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->PropertyType:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    cmpl-double v0, v2, v6

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    move v1, v5

    .line 309
    :cond_6
    return v1

    .line 310
    :cond_7
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    return v0

    .line 325
    :pswitch_7
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    cmpg-double v0, v2, v6

    .line 344
    .line 345
    if-gtz v0, :cond_8

    .line 346
    .line 347
    move v1, v5

    .line 348
    :cond_8
    return v1

    .line 349
    :pswitch_8
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 350
    .line 351
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    cmpg-double v0, v2, v6

    .line 368
    .line 369
    if-gez v0, :cond_9

    .line 370
    .line 371
    move v1, v5

    .line 372
    :cond_9
    return v1

    .line 373
    :pswitch_9
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    cmpl-double v0, v2, v6

    .line 392
    .line 393
    if-ltz v0, :cond_a

    .line 394
    .line 395
    move v1, v5

    .line 396
    :cond_a
    return v1

    .line 397
    :pswitch_a
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 398
    .line 399
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    cmpl-double v0, v2, v6

    .line 416
    .line 417
    if-lez v0, :cond_b

    .line 418
    .line 419
    move v1, v5

    .line 420
    :cond_b
    return v1

    .line 421
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v3, "Unexpected variable operator: "

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :catch_0
    const-string v2, "Unexpected value requested: "

    .line 447
    .line 448
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :catch_1
    const-string v2, "Unexpected number format: "

    .line 466
    .line 467
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    :goto_2
    return v1

    .line 484
    nop

    .line 485
    :sswitch_data_0
    .sparse-switch
        -0x69f3d10c -> :sswitch_a
        -0x59b88751 -> :sswitch_9
        -0x22fe90c9 -> :sswitch_8
        -0x21d289e1 -> :sswitch_7
        -0x6757584 -> :sswitch_6
        0x5c2854d -> :sswitch_5
        0x1d3f55da -> :sswitch_4
        0x2a9a0e36 -> :sswitch_3
        0x37332c9b -> :sswitch_2
        0x5e49a65a -> :sswitch_1
        0x7c9c7aba -> :sswitch_0
    .end sparse-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
