.class Lcom/adobe/marketing/mobile/AssuranceSession$3;
.super Ljava/lang/Object;
.source "AssuranceSession.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/AssuranceSession;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$3;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "Assurance"

    .line 11
    .line 12
    const-string v0, "Connection failed, url is null"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession$3;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 21
    .line 22
    iget-object p2, v0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession$3;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/adobe/marketing/mobile/AssuranceSession;->m:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
