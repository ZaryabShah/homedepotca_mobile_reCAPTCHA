.class Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveButtonHandler;
.super Ljava/lang/Object;
.source "LiveButtonController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveButtonHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveButtonHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveButtonHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Returning to live video..."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveButtonHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->j(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
