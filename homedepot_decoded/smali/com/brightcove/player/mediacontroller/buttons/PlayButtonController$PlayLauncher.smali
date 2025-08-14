.class Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController$PlayLauncher;
.super Ljava/lang/Object;
.source "PlayButtonController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayLauncher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController$PlayLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController$PlayLauncher;-><init>(Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Resuming play..."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController$PlayLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
