.class Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI$1;
.super Ljava/lang/Object;
.source "AssuranceConnectionStatusUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AssuranceSession;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI$1;->d:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI$1;->e:Lcom/adobe/marketing/mobile/AssuranceSession;

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
    .locals 7

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Pin code entry unable to get class loader."

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v3, "assets/StatusInfo.html"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "Unable to open StatusInfo.html"

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v3, Ljava/util/Scanner;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "\\A"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI$1;->d:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 57
    .line 58
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI$1;->e:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/adobe/marketing/mobile/AssuranceSession;->j:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/app/Application;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI$1;->d:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 71
    .line 72
    invoke-direct {v4, v5, v3, v6}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v2, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v3, v1

    .line 87
    .line 88
    const-string v2, "Unable to read assets/PinDialog.html: %s"

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
