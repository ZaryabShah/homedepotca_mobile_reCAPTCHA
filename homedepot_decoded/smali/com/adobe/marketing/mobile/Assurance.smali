.class public Lcom/adobe/marketing/mobile/Assurance;
.super Ljava/lang/Object;
.source "Assurance.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Assurance$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/Assurance$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileCore;->i(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
