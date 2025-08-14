.class public final synthetic Lcom/brightcove/player/mediacontroller/buttons/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$AudioTracksDialogLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$AudioTracksDialogLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/d;->d:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$AudioTracksDialogLauncher;

    return-void
.end method


# virtual methods
.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/d;->d:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$AudioTracksDialogLauncher;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$AudioTracksDialogLauncher;->d(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$AudioTracksDialogLauncher;Lcom/brightcove/player/event/Event;)V

    return-void
.end method
