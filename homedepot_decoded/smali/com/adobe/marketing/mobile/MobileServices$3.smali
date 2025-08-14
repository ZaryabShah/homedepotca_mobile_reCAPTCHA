.class final Lcom/adobe/marketing/mobile/MobileServices$3;
.super Ljava/lang/Object;
.source "MobileServices.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServices$3;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServices$3;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-boolean v1, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ADMS_Referrer_ContextData_Json_String"

    .line 21
    .line 22
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Analytics - Error reading referrer info from preferences."

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method
