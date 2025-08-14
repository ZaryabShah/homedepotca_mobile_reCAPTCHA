.class Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity$1;
.super Ljava/lang/Object;
.source "ListenerIdentityRequestIdentity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity$1;->e:Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity$1;->e:Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->n(Lcom/adobe/marketing/mobile/Event;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity$1;->e:Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 15
    .line 16
    check-cast v0, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
