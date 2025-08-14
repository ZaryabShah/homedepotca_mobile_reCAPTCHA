.class Lcom/qualtrics/digital/TimeExpression;
.super Lcom/qualtrics/digital/Expression;
.source "Expressions.java"


# instance fields
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
    iput-object p4, p0, Lcom/qualtrics/digital/TimeExpression;->LeftOperand:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/qualtrics/digital/TimeExpression;->TimeZone:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 7

    .line 1
    const-string v0, "Qualtrics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qualtrics/digital/TimeExpression;->LeftOperand:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, ":"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    aget-object v6, v2, v1

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aget-object v2, v2, v6

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/qualtrics/digital/TimeExpression;->TimeZone:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v4, v2

    .line 63
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "isbefore"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-wide/16 v2, 0x3e8

    .line 80
    .line 81
    cmp-long v0, v4, v2

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    move v1, v6

    .line 86
    :cond_1
    return v1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "isafter"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const-wide/16 v2, -0x3e8

    .line 104
    .line 105
    cmp-long v0, v4, v2

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    move v1, v6

    .line 110
    :cond_3
    return v1

    .line 111
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Unexpected time operator: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    const-string v2, "Unexpected time number format: "

    .line 137
    .line 138
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/qualtrics/digital/TimeExpression;->LeftOperand:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_0
    return v1
.end method
