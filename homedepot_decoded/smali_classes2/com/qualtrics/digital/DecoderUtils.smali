.class public Lcom/qualtrics/digital/DecoderUtils;
.super Ljava/lang/Object;
.source "DecoderUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreativeType(Lsm/y;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/y<",
            "Ldh/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsm/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldh/q;

    .line 4
    .line 5
    iget-object v0, p0, Ldh/q;->d:Lfh/k;

    .line 6
    .line 7
    const-string v1, "CreativeDefinition"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldh/q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "Type"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Ldh/q;->d:Lfh/k;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfh/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldh/q;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ldh/o;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static getDecodedCreativeDefinition(Lsm/y;)Lcom/qualtrics/digital/Creative;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/y<",
            "Ldh/q;",
            ">;)",
            "Lcom/qualtrics/digital/Creative;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldh/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lsm/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    check-cast v2, Ldh/q;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/qualtrics/digital/DecoderUtils;->getCreativeType(Lsm/y;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v3, -0x1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x3dd8c2ef

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_4

    .line 34
    .line 35
    const v5, -0x2119b933

    .line 36
    .line 37
    .line 38
    if-eq v4, v5, :cond_3

    .line 39
    .line 40
    const v5, 0x197d6fa3

    .line 41
    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v4, "MobilePopOver"

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v4, "MobileNotification"

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v4, "MobileEmbeddedFeedback"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    move v3, v6

    .line 75
    :cond_5
    :goto_0
    if-eqz v3, :cond_8

    .line 76
    .line 77
    if-eq v3, v7, :cond_7

    .line 78
    .line 79
    if-eq v3, v6, :cond_6

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    const-class p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p0}, Ldh/i;->b(Ldh/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/qualtrics/digital/Creative;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const-class p0, Lcom/qualtrics/digital/PopOverCreative;

    .line 92
    .line 93
    invoke-virtual {v0, v2, p0}, Ldh/i;->b(Ldh/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/qualtrics/digital/Creative;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    const-class p0, Lcom/qualtrics/digital/NotificationCreative;

    .line 101
    .line 102
    invoke-virtual {v0, v2, p0}, Ldh/i;->b(Ldh/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/qualtrics/digital/Creative;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :goto_1
    return-object p0

    .line 109
    :catch_0
    const-string p0, "Error decoding creative"

    .line 110
    .line 111
    invoke-static {p0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_2
    return-object v1
.end method
