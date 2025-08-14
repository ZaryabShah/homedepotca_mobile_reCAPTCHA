.class Lcom/brightcove/player/util/LifecycleUtil$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/util/LifecycleUtil;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/util/LifecycleUtil;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/util/LifecycleUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil$1;->this$0:Lcom/brightcove/player/util/LifecycleUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 0
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil$1;->this$0:Lcom/brightcove/player/util/LifecycleUtil;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/util/LifecycleUtil;->b(Lcom/brightcove/player/util/LifecycleUtil;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
