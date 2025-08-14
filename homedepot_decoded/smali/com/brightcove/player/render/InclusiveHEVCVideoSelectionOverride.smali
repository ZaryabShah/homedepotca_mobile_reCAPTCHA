.class public final Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;
.super Ljava/lang/Object;
.source "InclusiveHEVCVideoSelectionOverride.java"

# interfaces
.implements Lcom/brightcove/player/render/SelectionOverrideCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;,
        Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final HEVC_CODEC_NAME:Ljava/lang/String; = "hvc"

.field private static final TAG:Ljava/lang/String; = "InclusiveHEVCVideoSelectionOverride"


# instance fields
.field private final mediaCodecVideoRenderer:Lta/g;


# direct methods
.method public constructor <init>(Lta/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;->mediaCodecVideoRenderer:Lta/g;

    .line 8
    .line 9
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;
    .locals 1

    .line 1
    new-instance v0, Lta/g;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lta/g;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;

    invoke-direct {p0, v0}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;-><init>(Lta/g;)V

    return-object p0
.end method

.method private isSupported(Lcom/google/android/exoplayer2/n;Lpa/d$c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;->mediaCodecVideoRenderer:Lta/g;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/n;)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "Unexpected error occurred when checking Format support"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;->isSupportedByParametersConstraints(Lcom/google/android/exoplayer2/n;Lpa/d$c;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    and-int/2addr v0, p1

    .line 41
    :cond_2
    return v0
.end method

.method private isSupportedByParametersConstraints(Lcom/google/android/exoplayer2/n;Lpa/d$c;)Z
    .locals 5

    .line 1
    iget v0, p2, Lpa/l;->d:I

    .line 2
    .line 3
    iget v1, p2, Lpa/l;->e:I

    .line 4
    .line 5
    iget v2, p2, Lpa/l;->f:I

    .line 6
    .line 7
    iget p2, p2, Lpa/l;->g:I

    .line 8
    .line 9
    iget v3, p1, Lcom/google/android/exoplayer2/n;->t:I

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/n;->u:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-gt v0, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/n;->v:F

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    int-to-float v1, v2

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget p1, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 36
    .line 37
    if-eq p1, v4, :cond_4

    .line 38
    .line 39
    if-gt p1, p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method private splitTrackGroupByHevcCodecs(Ly9/q;Lpa/d$c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/q;",
            "Lpa/d$c;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;",
            "Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_0
    iget v4, p1, Ly9/q;->d:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    iget-object v4, p1, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    invoke-direct {p0, v4, p2}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;->isSupported(Lcom/google/android/exoplayer2/n;Lpa/d$c;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    new-instance v5, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;

    .line 28
    .line 29
    invoke-direct {v5, v3, v4, v1}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;-><init>(ILcom/google/android/exoplayer2/n;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v6, "hvc"

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public create(Ly9/r;ILpa/d$c;)Lpa/d$e;
    .locals 2

    .line 4
    invoke-virtual {p1, p2}, Ly9/r;->a(I)Ly9/q;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/brightcove/player/render/SelectionOverrideCreator;->EMPTY_SELECTION_OVERRIDE:Lpa/d$e;

    if-eqz p1, :cond_0

    .line 6
    iget v1, p1, Ly9/q;->d:I

    if-lez v1, :cond_0

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;->splitTrackGroupByHevcCodecs(Ly9/q;Lpa/d$c;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;

    invoke-static {p3, p1}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;->j(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;)V

    .line 10
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 11
    invoke-static {p3}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;->k(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;)[I

    move-result-object p1

    .line 12
    new-instance v0, Lpa/d$e;

    const/4 p3, 0x0

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lpa/d$e;-><init>([III)V

    :cond_0
    return-object v0
.end method
