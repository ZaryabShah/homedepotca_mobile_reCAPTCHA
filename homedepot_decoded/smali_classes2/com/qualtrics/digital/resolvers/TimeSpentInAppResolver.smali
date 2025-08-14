.class public Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;
.super Ljava/lang/Object;
.source "TimeSpentInAppResolver.java"


# static fields
.field private static durationTimer:Lcom/qualtrics/digital/DurationTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->durationTimer:Lcom/qualtrics/digital/DurationTimer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluateTimeSpentInApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "Qualtrics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "GT"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "LT"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Error, unexpected variable operator: "

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    sget-object p1, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->durationTimer:Lcom/qualtrics/digital/DurationTimer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long p1, v4, p1

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    sget-object p1, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->durationTimer:Lcom/qualtrics/digital/DurationTimer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    cmp-long p1, v4, p1

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    move v1, v3

    .line 84
    :cond_3
    return v1

    .line 85
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Error, unexpected rightValue: "

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v1
.end method
