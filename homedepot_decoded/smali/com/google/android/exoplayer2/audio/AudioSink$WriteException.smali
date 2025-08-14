.class public final Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/n;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/n;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const-string v1, "AudioTrack write failed: "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->e:Lcom/google/android/exoplayer2/n;

    .line 15
    .line 16
    return-void
.end method
