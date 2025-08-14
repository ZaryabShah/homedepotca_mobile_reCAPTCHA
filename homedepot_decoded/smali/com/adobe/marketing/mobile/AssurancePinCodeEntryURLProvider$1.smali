.class Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;
.super Ljava/lang/Object;
.source "AssurancePinCodeEntryURLProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->e:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

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
    const-string v3, "assets/PinDialog.html"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/Scanner;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "\\A"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 56
    .line 57
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->e:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/adobe/marketing/mobile/AssuranceSession;->j:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/Application;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 72
    .line 73
    invoke-direct {v4, v5, v3, v6}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v2, "Attempting to display the PinCode Screen."

    .line 85
    .line 86
    new-array v3, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->e:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AssuranceSession;->j:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/app/Application;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;-><init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "Unable to show PinDialog, parent session is null."

    .line 122
    .line 123
    new-array v3, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    const-string v2, "Unable to load ui for pin dialog, assets might be unavailable."

    .line 130
    .line 131
    new-array v3, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const/4 v3, 0x1

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v3, v1

    .line 146
    .line 147
    const-string v2, "Unable to read assets/PinDialog.html: %s"

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method
