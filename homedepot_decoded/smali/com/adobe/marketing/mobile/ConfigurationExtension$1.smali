.class Lcom/adobe/marketing/mobile/ConfigurationExtension$1;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$1;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$1;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$1;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
