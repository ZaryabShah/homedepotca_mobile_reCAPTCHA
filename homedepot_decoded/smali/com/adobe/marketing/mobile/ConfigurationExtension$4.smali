.class Lcom/adobe/marketing/mobile/ConfigurationExtension$4;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$4;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$4;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$4;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$4;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    const-string v3, "config.filePath"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v5, "ConfigurationExtension"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "Unable to read config from provided file (filePath is invalid)"

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    new-array v6, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v6, v3

    .line 41
    .line 42
    const-string v7, "Processing configWithFilePath Event. \n %s"

    .line 43
    .line 44
    invoke-static {v5, v7, v6}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lcom/adobe/marketing/mobile/FileUtil;->a(Ljava/io/File;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x2

    .line 57
    new-array v7, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v7, v3

    .line 60
    .line 61
    aput-object v6, v7, v2

    .line 62
    .line 63
    const-string v3, "Configuration obtained from filePath %s is \n %s"

    .line 64
    .line 65
    invoke-static {v5, v3, v7}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v1, v2}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
