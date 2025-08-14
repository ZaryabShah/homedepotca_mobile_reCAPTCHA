.class Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;
.super Ljava/lang/Object;
.source "EventEmitterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/event/EventEmitterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RegistryEntry"
.end annotation


# instance fields
.field private eventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field private eventListener:Lcom/brightcove/player/event/EventListener;

.field private eventType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/brightcove/player/event/EventEmitterImpl;

.field private token:I


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitterImpl;Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->this$0:Lcom/brightcove/player/event/EventEmitterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->eventType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->eventListener:Lcom/brightcove/player/event/EventListener;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->token:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getToken()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->token:I

    .line 2
    .line 3
    return v0
.end method

.method public matches(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->this$0:Lcom/brightcove/player/event/EventEmitterImpl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->eventType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->eventListener:Lcom/brightcove/player/event/EventListener;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public setToken(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->token:I

    .line 2
    .line 3
    return-void
.end method
