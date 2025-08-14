.class public final Lcom/adobe/marketing/mobile/edge/identity/b;
.super Ljava/lang/Object;
.source "Identity.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;

    .line 2
    .line 3
    new-instance v1, Lcom/adobe/marketing/mobile/edge/identity/b$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/edge/identity/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/MobileCore;->i(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
