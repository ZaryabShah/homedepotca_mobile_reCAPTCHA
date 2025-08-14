.class Lcom/adobe/marketing/mobile/MatcherEquals;
.super Lcom/adobe/marketing/mobile/Matcher;
.source "MatcherEquals.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Matcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v3, v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    :cond_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    instance-of v3, p1, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    instance-of v3, v1, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    instance-of v5, p1, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4
    if-eqz v3, :cond_5

    .line 77
    .line 78
    instance-of v3, p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Matcher;->c(Ljava/lang/Object;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    return v4

    .line 105
    :cond_5
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v0, :cond_c

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v1, p1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    instance-of v1, p1, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const-string v0, "1"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const-string v0, "true"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const-string v0, "0"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    const-string v0, "false"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    const-wide/16 v7, 0x1

    .line 186
    .line 187
    cmp-long p1, v5, v7

    .line 188
    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    :cond_a
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    cmp-long p1, v5, v7

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    :cond_b
    :goto_1
    move v2, v4

    .line 202
    :cond_c
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    const-string v3, " OR "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Matcher;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " EQUALS "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    const-string v2, "("

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
