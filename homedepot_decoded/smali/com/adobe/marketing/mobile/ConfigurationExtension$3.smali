.class Lcom/adobe/marketing/mobile/ConfigurationExtension$3;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$3;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$3;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$3;->d:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    const-string v1, "config.assetFile"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$3;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$3;->d:Lcom/adobe/marketing/mobile/Event;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->p(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
