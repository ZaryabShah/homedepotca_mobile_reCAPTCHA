.class Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity$1;
.super Ljava/lang/Object;
.source "ListenerHubSharedStateIdentity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity$1;->e:Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    const-string v1, "stateowner"

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
    const-string v0, "com.adobe.module.configuration"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "com.adobe.module.analytics"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "com.adobe.module.eventhub"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity$1;->e:Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 42
    .line 43
    check-cast v0, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->w()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
