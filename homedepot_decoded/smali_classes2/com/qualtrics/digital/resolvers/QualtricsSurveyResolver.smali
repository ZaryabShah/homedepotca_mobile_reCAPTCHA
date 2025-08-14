.class public Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;
.super Ljava/lang/Object;
.source "QualtricsSurveyResolver.java"


# static fields
.field public static final TIME_BETWEEN_SURVEYS:J = 0x39ef8b000L


# instance fields
.field public mSurveyID:Ljava/lang/String;

.field private final properties:Lcom/qualtrics/digital/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->mSurveyID:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->properties:Lcom/qualtrics/digital/Properties;

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
    iget-object p1, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->mSurveyID:Ljava/lang/String;

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
.method public evaluateQualtricsSurvey(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "Qualtrics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->mSurveyID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getSurveyHasBeenTaken(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const v6, -0x74d0ae47

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    const v6, 0x281e6045

    .line 24
    .line 25
    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, "HAS_NOT_BEEN_TAKEN"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v5, "HAS_BEEN_TAKEN"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v4, v1

    .line 48
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Unexpected variable operator: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->surveyHasBeenTaken(J)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v7

    .line 78
    return p1

    .line 79
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->surveyHasBeenTaken(J)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p1

    .line 84
    :catch_0
    const-string p1, "Unable to evaluate Qualtrics Survey Expression for "

    .line 85
    .line 86
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->mSurveyID:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v1
.end method
