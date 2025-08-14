.class public final Lcom/salesforce/marketingcloud/analytics/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/registration/f;

.field private final b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

.field private final c:Z

.field private final d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V
    .locals 1

    const-string v0, "registrationMeta"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/analytics/e;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/analytics/e;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/e;->a(Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lcom/salesforce/marketingcloud/analytics/e;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lcom/salesforce/marketingcloud/registration/f;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    return-object v0
.end method

.method private final b()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    return-object v0
.end method

.method private final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    return v0
.end method

.method private final d()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lcom/salesforce/marketingcloud/analytics/e;
    .locals 1

    const-string v0, "registrationMeta"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/e;-><init>(Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "etAppId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hwid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform_Version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_Version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_Version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/salesforce/marketingcloud/util/l;->b()I

    move-result v1

    const-string v2, "timeZone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    const-string v2, "location_Enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->isPushEnabled()Z

    move-result v2

    const-string v3, "backgroundRefreshEnabled"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->isPushEnabled()Z

    move-result v1

    const-string v2, "push_Enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/analytics/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/analytics/e;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/registration/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EventMetaData(registrationMeta="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", pushMessageManager="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", locationEnabled="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", identity="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
