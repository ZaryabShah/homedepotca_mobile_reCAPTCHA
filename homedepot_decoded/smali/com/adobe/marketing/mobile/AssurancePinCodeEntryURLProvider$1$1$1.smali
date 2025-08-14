.class Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1$1;
.super Ljava/lang/Object;
.source "AssurancePinCodeEntryURLProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->d:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->i()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
