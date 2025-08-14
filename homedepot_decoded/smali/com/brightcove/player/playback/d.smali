.class public final synthetic Lcom/brightcove/player/playback/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/playback/ExoMediaPlayback;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;ILjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/playback/d;->d:Lcom/brightcove/player/playback/ExoMediaPlayback;

    iput p2, p0, Lcom/brightcove/player/playback/d;->e:I

    iput-object p3, p0, Lcom/brightcove/player/playback/d;->f:Ljava/util/List;

    iput-boolean p4, p0, Lcom/brightcove/player/playback/d;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/brightcove/player/playback/d;->d:Lcom/brightcove/player/playback/ExoMediaPlayback;

    iget v1, p0, Lcom/brightcove/player/playback/d;->e:I

    iget-object v2, p0, Lcom/brightcove/player/playback/d;->f:Ljava/util/List;

    iget-boolean v3, p0, Lcom/brightcove/player/playback/d;->g:Z

    invoke-static {v0, v1, v2, v3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->l(Lcom/brightcove/player/playback/ExoMediaPlayback;ILjava/util/List;Z)V

    return-void
.end method
