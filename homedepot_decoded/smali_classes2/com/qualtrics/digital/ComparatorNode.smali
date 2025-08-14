.class Lcom/qualtrics/digital/ComparatorNode;
.super Ljava/lang/Object;
.source "InterceptJsonClasses.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "Sampling"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x9

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v1, "DateTimeDay"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x8

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v1, "DateTimeTime"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x7

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "DateTimeDate"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x6

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "ViewCount"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "QualtricsSurvey"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x4

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "CustomPropertyNumber"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v0, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "CustomPropertyText"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v0, 0x2

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v1, "CustomPropertyDate"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const/4 v0, 0x1

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v1, "TimeSpentInApp"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move v0, v2

    .line 134
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :pswitch_0
    new-instance p0, Lcom/qualtrics/digital/resolvers/SamplingResolver;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/qualtrics/digital/resolvers/SamplingResolver;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/resolvers/SamplingResolver;->evaluateSampling(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p0, p3, p2, p1}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_2
    new-instance p0, Lcom/qualtrics/digital/resolvers/ViewCountResolver;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/qualtrics/digital/resolvers/ViewCountResolver;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p3, p0, p1}, Lcom/qualtrics/digital/resolvers/ViewCountResolver;->evaluateViewCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_3
    new-instance p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->evaluateQualtricsSurvey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p0, p3, p1, p2}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_5
    new-instance p0, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p3, p1}, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->evaluateTimeSpentInApp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x77eff745 -> :sswitch_9
        -0x510bb6ac -> :sswitch_8
        -0x5104612d -> :sswitch_7
        -0x2ad19c91 -> :sswitch_6
        -0x246e8e3a -> :sswitch_5
        0x1823254a -> :sswitch_4
        0x2e1fa209 -> :sswitch_3
        0x2e270528 -> :sswitch_2
        0x5c5399e1 -> :sswitch_1
        0x799b3407 -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
