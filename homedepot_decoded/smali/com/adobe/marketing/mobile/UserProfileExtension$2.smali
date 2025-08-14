.class Lcom/adobe/marketing/mobile/UserProfileExtension$2;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->d:Lcom/adobe/marketing/mobile/Event;

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
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->d:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    const-string v1, "userprofileupdatekey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->i(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->d:Lcom/adobe/marketing/mobile/Event;

    .line 22
    .line 23
    iget v1, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "UserProfileExtension"

    .line 37
    .line 38
    const-string v2, "Could not extract the profile update request data from the Event - (%s)"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method
