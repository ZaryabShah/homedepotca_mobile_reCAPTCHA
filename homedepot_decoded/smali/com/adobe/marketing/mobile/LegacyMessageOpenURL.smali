.class final Lcom/adobe/marketing/mobile/LegacyMessageOpenURL;
.super Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;
.source "LegacyMessageOpenURL.java"


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
.method public final n()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 7
    .line 8
    sget-object v3, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->g:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "OpenURL"

    .line 23
    .line 24
    aput-object v5, v4, v0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v2, v4, v6

    .line 28
    .line 29
    const-string v7, "%s - Creating intent with uri: %s"

    .line 30
    .line 31
    invoke-static {v7, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v7, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v6

    .line 62
    .line 63
    const-string v0, "%s - Could not load intent for message (%s)"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :catch_1
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenURL"

    return-object v0
.end method
