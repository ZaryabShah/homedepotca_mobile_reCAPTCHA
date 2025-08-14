.class final Lcom/adobe/marketing/mobile/ConfigurationModuleDetails;
.super Ljava/lang/Object;
.source "ConfigurationModuleDetails.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ModuleDetails;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationModuleDetails;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Configuration"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationModuleDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
