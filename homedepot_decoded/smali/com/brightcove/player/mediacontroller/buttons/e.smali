.class public final synthetic Lcom/brightcove/player/mediacontroller/buttons/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/e;->d:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;

    return-void
.end method


# virtual methods
.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/e;->d:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->a(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;Lcom/brightcove/player/event/Event;)V

    return-void
.end method
