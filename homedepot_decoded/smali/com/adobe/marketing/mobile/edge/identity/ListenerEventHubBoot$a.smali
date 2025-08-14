.class public final Lcom/adobe/marketing/mobile/edge/identity/ListenerEventHubBoot$a;
.super Ljava/lang/Object;
.source "ListenerEventHubBoot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/edge/identity/ListenerEventHubBoot;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/edge/identity/ListenerEventHubBoot$a;->d:Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/ListenerEventHubBoot$a;->d:Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
