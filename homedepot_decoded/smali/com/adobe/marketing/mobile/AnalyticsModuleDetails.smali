.class final Lcom/adobe/marketing/mobile/AnalyticsModuleDetails;
.super Ljava/lang/Object;
.source "AnalyticsModuleDetails.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ModuleDetails;


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
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.10"

    return-object v0
.end method
