.class public Lcom/qualtrics/digital/Qualtrics;
.super Ljava/lang/Object;
.source "Qualtrics.java"


# static fields
.field private static mInstance:Lcom/qualtrics/digital/Qualtrics;


# instance fields
.field public mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

.field public properties:Lcom/qualtrics/digital/Properties;

.field public webviewTheme:Lcom/qualtrics/digital/QualtricsWebviewTheme;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 12
    .line 13
    new-instance v0, Lcom/qualtrics/digital/QualtricsWebviewTheme;

    .line 14
    .line 15
    sget v1, Lcom/qualtrics/R$drawable;->ic_close_black_24dp:I

    .line 16
    .line 17
    const-string v2, "#F5F5F5"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/QualtricsWebviewTheme;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->webviewTheme:Lcom/qualtrics/digital/QualtricsWebviewTheme;

    .line 27
    .line 28
    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/Qualtrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/Qualtrics;->mInstance:Lcom/qualtrics/digital/Qualtrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qualtrics/digital/Qualtrics;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qualtrics/digital/Qualtrics;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qualtrics/digital/Qualtrics;->mInstance:Lcom/qualtrics/digital/Qualtrics;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qualtrics/digital/Qualtrics;->mInstance:Lcom/qualtrics/digital/Qualtrics;

    .line 13
    .line 14
    return-object v0
.end method

.method private logInvalidId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "Invalid %s, initialization cancelled"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Qualtrics"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private validateID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v2, v0

    .line 11
    .line 12
    const-string p1, "%s_[0-9a-zA-Z]{11,15}"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method


# virtual methods
.method public display(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/qualtrics/digital/Qualtrics;->display(Landroid/content/Context;IZ)Z

    move-result p1

    return p1
.end method

.method public display(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptManager;->display(Landroid/content/Context;IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public display(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/qualtrics/digital/Qualtrics;->display(Landroid/content/Context;IZ)Z

    move-result p1

    return p1
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/qualtrics/digital/Qualtrics;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qualtrics/digital/Qualtrics;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qualtrics/digital/InterceptManager;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public displayTarget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/qualtrics/digital/Qualtrics;->displayTarget(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public displayTarget(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "targetURL"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "autoCloseAtEndOfSurvey"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "layoutFlags"

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public displayTarget(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/qualtrics/digital/Qualtrics;->displayTarget(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public evaluateIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/qualtrics/digital/ClientCallbackUtils;->setEvaluateInterceptCallback(Lcom/qualtrics/digital/IQualtricsCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/InterceptManager;->evaluateIntercept(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Cannot evaluate logic, SDK has not been initialized"

    .line 17
    .line 18
    const-string v0, "Qualtrics"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    .line 24
    .line 25
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v3, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public evaluateProject(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setEvaluateProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qualtrics/digital/InterceptManager;->evaluateProject()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Cannot evaluate logic, SDK has not been initialized"

    .line 17
    .line 18
    const-string v1, "Qualtrics"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/qualtrics/digital/TargetingResult;

    .line 24
    .line 25
    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Error"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public evaluateTargetingLogic(Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/InterceptManager;->evaluateTargetingLogic(Lcom/qualtrics/digital/IQualtricsCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Cannot evaluate logic, SDK has not been initialized"

    .line 10
    .line 11
    const-string v1, "Qualtrics"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/qualtrics/digital/TargetingResult;

    .line 17
    .line 18
    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public getInitializedIntercepts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->getInitializedIntercepts()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getPassingIntercepts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->getPassingIntercepts()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getQualtricsContactId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getWebviewTheme()Lcom/qualtrics/digital/QualtricsWebviewTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->webviewTheme:Lcom/qualtrics/digital/QualtricsWebviewTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 9

    :try_start_0
    const-string v0, "ZN"

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/qualtrics/digital/Qualtrics;->validateID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "zone ID"

    .line 3
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Qualtrics;->logInvalidId(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 4
    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "Invalid Zone ID"

    invoke-direct {p1, p2, p3}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SI"

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/qualtrics/digital/Qualtrics;->validateID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "intercept ID"

    .line 6
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Qualtrics;->logInvalidId(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 7
    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "Invalid Intercept ID"

    invoke-direct {p1, p2, p3}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_5

    const-string p1, "brand ID"

    .line 8
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Qualtrics;->logInvalidId(Ljava/lang/String;)V

    if-eqz p5, :cond_4

    .line 9
    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "Invalid Brand ID"

    invoke-direct {p1, p2, p3}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/DurationTimer;->start()V

    .line 11
    invoke-static {p4}, Lcom/qualtrics/digital/QualtricsNotificationManager;->createChannel(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v0, p4}, Lcom/qualtrics/digital/Properties;->setContext(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/qualtrics/digital/InterceptManager;

    .line 14
    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->instance()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->instance()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object v7

    .line 16
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/qualtrics/digital/InterceptManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;)V

    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    if-eqz p5, :cond_6

    .line 17
    invoke-virtual {v0, p5}, Lcom/qualtrics/digital/InterceptManager;->loadIntercept(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->loadIntercept()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .locals 8

    :try_start_0
    const-string v0, "ZN"

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/qualtrics/digital/Qualtrics;->validateID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Error"

    if-nez v0, :cond_1

    :try_start_1
    const-string p1, "zone ID"

    .line 5
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Qualtrics;->logInvalidId(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "Invalid Zone ID"

    invoke-direct {p2, p3, p4}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p5, p1}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    const-string p1, "brand ID"

    .line 9
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Qualtrics;->logInvalidId(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "Invalid Brand ID"

    invoke-direct {p2, p3, p4}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p5, p1}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, ""

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    :cond_4
    move-object v7, p3

    .line 14
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualtrics/digital/DurationTimer;->start()V

    .line 15
    invoke-static {p4}, Lcom/qualtrics/digital/QualtricsNotificationManager;->createChannel(Landroid/content/Context;)V

    .line 16
    iget-object p3, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p3, p4}, Lcom/qualtrics/digital/Properties;->setContext(Landroid/content/Context;)V

    .line 17
    new-instance p3, Lcom/qualtrics/digital/InterceptManager;

    .line 18
    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->instance()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->instance()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object v5

    .line 20
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v6

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/InterceptManager;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    if-eqz p5, :cond_5

    .line 21
    invoke-virtual {p3, p5}, Lcom/qualtrics/digital/InterceptManager;->loadProject(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p3}, Lcom/qualtrics/digital/InterceptManager;->loadProject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public registerViewVisit(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ViewCounter;->registerViewVisit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public resetTimer()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qualtrics/digital/DurationTimer;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetViewCounter()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qualtrics/digital/ViewCounter;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomNetworkRequestInterceptor(Lcom/qualtrics/digital/IQualtricsRequestInterceptor;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/RequestInterceptorProvider;->setRequestHandler(Lcom/qualtrics/digital/IQualtricsRequestInterceptor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmbeddedFeedbackDialogCloseListener(Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->instance()Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setEmbeddedFeedbackOnCloseListener(Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLogLevel(Lcom/qualtrics/digital/QualtricsLogLevel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->setLogLevel(Lcom/qualtrics/digital/QualtricsLogLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWebviewTheme(Lcom/qualtrics/digital/QualtricsWebviewTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/Qualtrics;->webviewTheme:Lcom/qualtrics/digital/QualtricsWebviewTheme;

    .line 2
    .line 3
    return-void
.end method
