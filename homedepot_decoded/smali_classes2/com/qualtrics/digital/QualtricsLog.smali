.class Lcom/qualtrics/digital/QualtricsLog;
.super Ljava/lang/Object;
.source "QualtricsLog.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Qualtrics"

.field public static mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/QualtricsLogLevel;->NONE:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Qualtrics"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Qualtrics"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static logError(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Qualtrics"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Qualtrics"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setLogLevel(Lcom/qualtrics/digital/QualtricsLogLevel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 2
    .line 3
    return-void
.end method
