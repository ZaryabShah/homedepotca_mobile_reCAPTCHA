.class Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;
.super Ljava/lang/Object;
.source "AssurancePinCodeEntryURLProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1$1;-><init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->i()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Assurance"

    .line 32
    .line 33
    const-string v3, "No activity reference, deferring connection dialog"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->e:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->c:Ljava/lang/Runnable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1$1;->run()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
