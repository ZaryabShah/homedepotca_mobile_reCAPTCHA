.class public final Lcom/adobe/marketing/mobile/edge/identity/ListenerHubSharedState$a;
.super Ljava/lang/Object;
.source "ListenerHubSharedState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/edge/identity/ListenerHubSharedState;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;

.field public final synthetic e:Lcom/adobe/marketing/mobile/Event;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/edge/identity/ListenerHubSharedState$a;->d:Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/edge/identity/ListenerHubSharedState$a;->e:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/ListenerHubSharedState$a;->d:Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/edge/identity/ListenerHubSharedState$a;->e:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "com.adobe.module.eventhub"

    .line 9
    .line 10
    invoke-static {v1, v2}, La2/c;->Q(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "com.adobe.module.identity"

    .line 17
    .line 18
    invoke-static {v1, v2}, La2/c;->Q(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/adobe/marketing/mobile/edge/identity/j;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->h(Lcom/adobe/marketing/mobile/Event;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
