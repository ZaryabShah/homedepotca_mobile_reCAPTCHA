.class public final synthetic Lcom/brightcove/player/playback/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/playback/ExoMediaPlayback;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/playback/c;->d:Lcom/brightcove/player/playback/ExoMediaPlayback;

    iput p2, p0, Lcom/brightcove/player/playback/c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/playback/c;->d:Lcom/brightcove/player/playback/ExoMediaPlayback;

    iget v1, p0, Lcom/brightcove/player/playback/c;->e:I

    invoke-static {v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->i(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    return-void
.end method
