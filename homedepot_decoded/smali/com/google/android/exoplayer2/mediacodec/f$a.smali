.class public final Lcom/google/android/exoplayer2/mediacodec/f$a;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c$a;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/c$a;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "createCodec:"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lqb/a;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lqb/a;->n()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
