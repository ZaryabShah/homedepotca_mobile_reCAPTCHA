.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;
.source "SFMCSdkLogger.kt"


# static fields
.field public static final INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;->DEBUG:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->log$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;->ERROR:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->log$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;->WARN:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->log$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public w(Ljava/lang/String;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method
