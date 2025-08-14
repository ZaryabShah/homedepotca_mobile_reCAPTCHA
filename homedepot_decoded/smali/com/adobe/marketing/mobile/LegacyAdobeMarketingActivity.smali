.class abstract Lcom/adobe/marketing/mobile/LegacyAdobeMarketingActivity;
.super Landroid/app/Activity;
.source "LegacyAdobeMarketingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;->d:Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;

    .line 9
    .line 10
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v1, p1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sput-object p1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sput-object p1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;->e:Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    sput-boolean p1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
