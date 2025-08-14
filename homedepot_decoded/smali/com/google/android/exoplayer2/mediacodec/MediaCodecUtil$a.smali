.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->b:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->c:Z

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->b:Z

    .line 12
    .line 13
    const/16 v2, 0x4cf

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
