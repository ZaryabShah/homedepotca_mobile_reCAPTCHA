.class Lcom/adobe/marketing/mobile/SignalExtension$1;
.super Ljava/lang/Object;
.source "SignalExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/SignalExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->e:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v1, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    iget v1, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "SignalExtension"

    .line 16
    .line 17
    const-string v2, "Handling signal consequence event, number: %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->e:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->e:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/SignalExtension;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
