.class Lcom/qualtrics/digital/ViewCountExpression;
.super Lcom/qualtrics/digital/Expression;
.source "Expressions.java"


# instance fields
.field private CountType:Ljava/lang/String;

.field private RightOperand:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/qualtrics/digital/ViewCountExpression;->RightOperand:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/qualtrics/digital/ViewCountExpression;->CountType:Ljava/lang/String;

    .line 7
    .line 8
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
    iget-object v2, p0, Lcom/qualtrics/digital/ViewCountExpression;->RightOperand:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/qualtrics/digital/ViewCountExpression;->CountType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "page"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/qualtrics/digital/ViewCounter;->getUniqueViewsVisited()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/qualtrics/digital/ViewCountExpression;->CountType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "total"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/qualtrics/digital/ViewCounter;->getTotalViewsVisited()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x5

    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v10, 0x2

    .line 72
    const/4 v11, 0x1

    .line 73
    sparse-switch v6, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_0
    const-string v6, "lessthan"

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    const-string v6, "greaterthan"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move v5, v10

    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    const-string v6, "greaterthanorequal"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move v5, v9

    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string v6, "notequalto"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    move v5, v11

    .line 116
    goto :goto_1

    .line 117
    :sswitch_4
    const-string v6, "lessthanorequal"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    move v5, v7

    .line 126
    goto :goto_1

    .line 127
    :sswitch_5
    const-string v6, "equalto"

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    move v5, v1

    .line 136
    :cond_1
    :goto_1
    if-eqz v5, :cond_c

    .line 137
    .line 138
    if-eq v5, v11, :cond_a

    .line 139
    .line 140
    if-eq v5, v10, :cond_8

    .line 141
    .line 142
    if-eq v5, v9, :cond_6

    .line 143
    .line 144
    if-eq v5, v8, :cond_4

    .line 145
    .line 146
    if-eq v5, v7, :cond_2

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "Unexpected page count operator: "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    if-gt v3, v2, :cond_3

    .line 174
    .line 175
    move v1, v11

    .line 176
    :cond_3
    return v1

    .line 177
    :cond_4
    if-ge v3, v2, :cond_5

    .line 178
    .line 179
    move v1, v11

    .line 180
    :cond_5
    return v1

    .line 181
    :cond_6
    if-lt v3, v2, :cond_7

    .line 182
    .line 183
    move v1, v11

    .line 184
    :cond_7
    return v1

    .line 185
    :cond_8
    if-le v3, v2, :cond_9

    .line 186
    .line 187
    move v1, v11

    .line 188
    :cond_9
    return v1

    .line 189
    :cond_a
    if-eq v3, v2, :cond_b

    .line 190
    .line 191
    move v1, v11

    .line 192
    :cond_b
    return v1

    .line 193
    :cond_c
    if-ne v3, v2, :cond_d

    .line 194
    .line 195
    move v1, v11

    .line 196
    :cond_d
    return v1

    .line 197
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "Unexpected page count count type: "

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/qualtrics/digital/ViewCountExpression;->CountType:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :catch_0
    const-string v2, "Unexpected number format: "

    .line 221
    .line 222
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, p0, Lcom/qualtrics/digital/ViewCountExpression;->RightOperand:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :goto_2
    return v1

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x59b88751 -> :sswitch_5
        -0x22fe90c9 -> :sswitch_4
        -0x6757584 -> :sswitch_3
        0x2a9a0e36 -> :sswitch_2
        0x37332c9b -> :sswitch_1
        0x7c9c7aba -> :sswitch_0
    .end sparse-switch
.end method
