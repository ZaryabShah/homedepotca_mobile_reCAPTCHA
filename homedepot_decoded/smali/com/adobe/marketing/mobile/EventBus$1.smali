.class Lcom/adobe/marketing/mobile/EventBus$1;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventBus;->b(Lcom/adobe/marketing/mobile/Event;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/EventListener;

.field public final synthetic e:Lcom/adobe/marketing/mobile/Event;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventBus;Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventBus$1;->d:Lcom/adobe/marketing/mobile/EventListener;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventBus$1;->e:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventBus$1;->d:Lcom/adobe/marketing/mobile/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventBus$1;->e:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/EventListener;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
