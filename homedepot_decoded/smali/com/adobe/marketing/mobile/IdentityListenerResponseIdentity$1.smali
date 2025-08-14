.class Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity$1;
.super Ljava/lang/Object;
.source "IdentityListenerResponseIdentity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity$1;->e:Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity$1;->e:Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v3, "updatesharedstate"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->v()Lcom/adobe/marketing/mobile/EventData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
