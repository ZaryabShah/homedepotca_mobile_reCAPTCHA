.class public final synthetic Lcom/brightcove/player/playback/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/playback/ExoMediaPlayback;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/playback/b;->d:Lcom/brightcove/player/playback/ExoMediaPlayback;

    iput-wide p2, p0, Lcom/brightcove/player/playback/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/brightcove/player/playback/b;->d:Lcom/brightcove/player/playback/ExoMediaPlayback;

    iget-wide v1, p0, Lcom/brightcove/player/playback/b;->e:J

    invoke-static {v0, v1, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->b(Lcom/brightcove/player/playback/ExoMediaPlayback;J)V

    return-void
.end method
