.class Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;
.super Ljava/lang/Object;
.source "AssurancePinCodeEntryURLProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->e:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->d:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "Assurance"

    .line 10
    .line 11
    const-string v2, "Connect Button clicked. Making a socket connection with url: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->e:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->f:Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
