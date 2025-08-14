.class Lcom/brightcove/player/view/BrightcovePlayerFragment$1;
.super Ljava/lang/Object;
.source "BrightcovePlayerFragment.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/view/BrightcovePlayerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BrightcovePlayerFragment;

.field public final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BrightcovePlayerFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment$1;->this$0:Lcom/brightcove/player/view/BrightcovePlayerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment$1;->val$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment$1;->this$0:Lcom/brightcove/player/view/BrightcovePlayerFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment$1;->val$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/brightcove/player/view/BrightcovePlayerFragment;->access$001(Lcom/brightcove/player/view/BrightcovePlayerFragment;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
