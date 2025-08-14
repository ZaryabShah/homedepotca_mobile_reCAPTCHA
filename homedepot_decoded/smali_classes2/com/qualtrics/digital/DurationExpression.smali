.class Lcom/qualtrics/digital/DurationExpression;
.super Lcom/qualtrics/digital/Expression;
.source "Expressions.java"


# instance fields
.field private RightOperand:Ljava/lang/String;

.field private TimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/qualtrics/digital/DurationExpression;->RightOperand:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/qualtrics/digital/DurationExpression;->TimeType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 11

    .line 1
    const-string v0, "Qualtrics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qualtrics/digital/DurationExpression;->TimeType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const v5, 0x5edc70f

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    const v5, 0x3f791cdf

    .line 23
    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const v5, 0x756d4a7f

    .line 28
    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "seconds"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v4, "minutes"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v4, "hours"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v3, v6

    .line 62
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-eq v3, v7, :cond_5

    .line 65
    .line 66
    if-eq v3, v6, :cond_4

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Unexpected duration time metric: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/qualtrics/digital/DurationExpression;->TimeType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/qualtrics/digital/DurationTimer;->getElapsedHours()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/qualtrics/digital/DurationTimer;->getElapsedMinutes()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    long-to-double v2, v2

    .line 118
    :goto_1
    iget-object v4, p0, Lcom/qualtrics/digital/DurationExpression;->RightOperand:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v8, "greaterthan"

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    long-to-double v4, v4

    .line 143
    sub-double/2addr v2, v4

    .line 144
    cmpl-double v0, v2, v8

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    move v1, v7

    .line 149
    :cond_7
    return v1

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v10, "lessthan"

    .line 159
    .line 160
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    long-to-double v4, v4

    .line 167
    sub-double/2addr v2, v4

    .line 168
    cmpg-double v0, v2, v8

    .line 169
    .line 170
    if-gez v0, :cond_9

    .line 171
    .line 172
    move v1, v7

    .line 173
    :cond_9
    return v1

    .line 174
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "Unexpected duration operator: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    const-string v2, "Unexpected duration number format"

    .line 200
    .line 201
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Lcom/qualtrics/digital/DurationExpression;->RightOperand:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :goto_2
    return v1
.end method
