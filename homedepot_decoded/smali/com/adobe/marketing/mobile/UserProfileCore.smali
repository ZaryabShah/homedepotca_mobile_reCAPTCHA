.class public Lcom/adobe/marketing/mobile/UserProfileCore;
.super Ljava/lang/Object;
.source "UserProfileCore.java"


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/UserProfileCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UserProfileCore"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Unexpected Null Value"

    aput-object p2, p1, v2

    const-string p2, "%s (No EventHub instance found!)"

    .line 3
    invoke-static {v0, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    new-array p3, v1, [Ljava/lang/Class;

    .line 4
    const-class v3, Lcom/adobe/marketing/mobile/UserProfileExtension;

    aput-object v3, p3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    aget-object v4, p3, v3

    .line 6
    :try_start_0
    const-class v5, Lcom/adobe/marketing/mobile/Module;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Failed to register %s extension class, which is not a subClass of com.adobe.marketing.mobile.Module"

    new-array v6, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 8
    invoke-static {v0, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v4, p2}, Lcom/adobe/marketing/mobile/EventHub;->k(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    const-string v4, "Failed to register %s extension (%s)"

    invoke-static {v0, v4, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Core initialization was successful"

    .line 11
    invoke-static {v0, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
