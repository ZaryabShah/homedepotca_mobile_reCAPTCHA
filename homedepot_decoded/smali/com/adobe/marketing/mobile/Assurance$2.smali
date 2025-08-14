.class final Lcom/adobe/marketing/mobile/Assurance$2;
.super Ljava/lang/Object;
.source "Assurance.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionErrorCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
        "Lcom/adobe/marketing/mobile/ExtensionError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Assurance$2;->d:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Assurance$2;->d:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AdobeError;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "An error occurred dispatching event \'%s\', %s"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Assurance"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
