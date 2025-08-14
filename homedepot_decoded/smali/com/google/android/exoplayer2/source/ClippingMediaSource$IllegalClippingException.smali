.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
.super Ljava/io/IOException;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalClippingException"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "unknown"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "start exceeds end"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "not seekable to start"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "invalid period count"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "Illegal clipping: "

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
