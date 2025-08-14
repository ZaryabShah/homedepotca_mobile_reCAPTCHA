.class Lcom/adobe/marketing/mobile/IdentityExtension$1;
.super Ljava/lang/Object;
.source "IdentityExtension.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/NetworkService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/IdentityExtension;->y(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/IdentityExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/adobe/marketing/mobile/AndroidHttpConnection;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "IdentityExtension"

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "sendOptOutHit - Successfully sent the opt-out hit."

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "sendOptOutHit - Failed to send the opt-out hit with connection status (%s)."

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->close()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
