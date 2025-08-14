.class Lcom/qualtrics/digital/CrashReporter;
.super Ljava/lang/Object;
.source "CrashReporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logCrash(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static logCrash(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/Throwable;)V

    return-void
.end method
