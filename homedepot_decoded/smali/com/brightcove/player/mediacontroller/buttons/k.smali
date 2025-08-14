.class public final synthetic Lcom/brightcove/player/mediacontroller/buttons/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/k;->d:Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/k;->d:Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->a(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;Landroid/view/View;)V

    return-void
.end method
