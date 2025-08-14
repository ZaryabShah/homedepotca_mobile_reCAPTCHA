.class final Lcom/adobe/marketing/mobile/LegacyMessageTemplatePii;
.super Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;
.source "LegacyMessageTemplatePii.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->f(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "https"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v1, p1, v0

    .line 43
    .line 44
    const-string v1, "Data Callback - Unable to create data callback %s, templateurl is empty or does not use https for request"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final q()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->m:Lcom/adobe/marketing/mobile/LegacyPiiQueue;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyPiiQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/LegacyPiiQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->m:Lcom/adobe/marketing/mobile/LegacyPiiQueue;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->m:Lcom/adobe/marketing/mobile/LegacyPiiQueue;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "PII"

    return-object v0
.end method
