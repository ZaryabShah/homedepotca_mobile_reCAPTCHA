.class public final Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;
.super Ljava/io/IOException;
.source "SampleQueueMappingException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p1, v0}, La6/c;->d(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unable to bind a sample queue to TrackGroup with mime type "

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
