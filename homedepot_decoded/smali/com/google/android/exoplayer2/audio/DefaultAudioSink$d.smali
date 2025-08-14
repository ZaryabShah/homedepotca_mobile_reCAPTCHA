.class public interface abstract Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/audio/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/audio/e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/e;-><init>(Lcom/google/android/exoplayer2/audio/e$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 12
    .line 13
    return-void
.end method
