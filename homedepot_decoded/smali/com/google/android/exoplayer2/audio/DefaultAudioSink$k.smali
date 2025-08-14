.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

    .line 19
    .line 20
    return-void
.end method
