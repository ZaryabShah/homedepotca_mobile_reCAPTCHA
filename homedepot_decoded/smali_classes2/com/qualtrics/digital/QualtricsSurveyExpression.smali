.class Lcom/qualtrics/digital/QualtricsSurveyExpression;
.super Lcom/qualtrics/digital/Expression;
.source "Expressions.java"


# static fields
.field public static final TIME_BETWEEN_SURVEYS:J = 0x39ef8b000L


# instance fields
.field private SurveyID:Ljava/lang/String;

.field private properties:Lcom/qualtrics/digital/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->SurveyID:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 13
    .line 14
    return-void
.end method

.method private surveyHasBeenTaken(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide v2, 0x39ef8b000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr p1, v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, p1, v2

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->SurveyID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/Properties;->removeSurveyHasBeenTaken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public evaluate()Z
    .locals 9

    .line 1
    const-string v0, "Qualtrics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->properties:Lcom/qualtrics/digital/Properties;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->SurveyID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getSurveyHasBeenTaken(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v7, -0x590b413f

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v6, v7, :cond_1

    .line 30
    .line 31
    const v7, 0x28f25242

    .line 32
    .line 33
    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v6, "hasnotbeentaken"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v5, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v6, "hasbeentaken"

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v5, v1

    .line 56
    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Unexpected variable operator: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/qualtrics/digital/QualtricsSurveyExpression;->surveyHasBeenTaken(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/2addr v0, v8

    .line 90
    return v0

    .line 91
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/qualtrics/digital/QualtricsSurveyExpression;->surveyHasBeenTaken(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return v0

    .line 96
    :catch_0
    const-string v2, "Unable to evaluate QualtricsSurveyExpression for "

    .line 97
    .line 98
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->SurveyID:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    return v1
.end method
