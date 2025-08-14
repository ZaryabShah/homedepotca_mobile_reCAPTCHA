.class abstract Lcom/adobe/marketing/mobile/InternalModule;
.super Lcom/adobe/marketing/mobile/Module;
.source "InternalModule.java"


# instance fields
.field public final g:Lcom/adobe/marketing/mobile/PlatformServices;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/Module;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 5
    .line 6
    return-void
.end method
