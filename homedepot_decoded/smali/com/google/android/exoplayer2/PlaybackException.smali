.class public Lcom/google/android/exoplayer2/PlaybackException;
.super Ljava/lang/Exception;
.source "PlaybackException.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# instance fields
.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/PlaybackException;->d:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/PlaybackException;->e:J

    .line 7
    .line 8
    return-void
.end method
