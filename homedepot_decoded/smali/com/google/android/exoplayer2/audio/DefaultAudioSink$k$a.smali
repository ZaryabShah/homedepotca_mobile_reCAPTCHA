.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lsa/a;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/exoplayer2/audio/g$a;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g;->i1:Lcom/google/android/exoplayer2/a0$a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0$a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lsa/a;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/audio/g$a;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g;->i1:Lcom/google/android/exoplayer2/a0$a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0$a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
