.class Lcom/adobe/marketing/mobile/UserProfileExtension$1;
.super Ljava/lang/Object;
.source "UserProfileExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/UserProfileExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$1;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$1;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$1;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 12
    .line 13
    iget v1, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->l(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
