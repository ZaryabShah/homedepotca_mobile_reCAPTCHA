.class public final synthetic Lcom/brightcove/player/mediacontroller/buttons/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/i;->a:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/i;->a:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    invoke-static {v0, p1, p2}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->a(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;Landroid/view/View;Z)V

    return-void
.end method
