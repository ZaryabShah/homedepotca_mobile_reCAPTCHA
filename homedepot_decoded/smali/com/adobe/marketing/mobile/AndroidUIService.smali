.class Lcom/adobe/marketing/mobile/AndroidUIService;
.super Ljava/lang/Object;
.source "AndroidUIService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/UIService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/UIService$AppState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->a()Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/k;->d:Lu6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "a"

    .line 9
    .line 10
    sget-object v1, Ls6/a;->b:Ls6/a;

    .line 11
    .line 12
    iget-object v1, v1, Ls6/a;->a:Ls6/a$a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "Unexpected Null Value"

    .line 32
    .line 33
    aput-object v5, v4, v3

    .line 34
    .line 35
    aput-object p1, v4, v2

    .line 36
    .line 37
    const-string p1, "%s (current activity), could not open URL %s"

    .line 38
    .line 39
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v4, v2

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 66
    .line 67
    const-string v1, "Could not open URL - URL was not provided"

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v5, "android.intent.action.VIEW"

    .line 76
    .line 77
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    sget-object p1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 92
    .line 93
    const-string v1, "Could not open an Intent with URL"

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    move v2, v3

    .line 99
    :goto_4
    return v2
.end method
