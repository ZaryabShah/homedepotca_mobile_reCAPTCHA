.class final Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;
.super Ljava/lang/Object;
.source "InclusiveHEVCVideoTrackSelectionOverride.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final format:Lcom/google/android/exoplayer2/n;

.field private final index:I

.field private final isHEVC:Z


# direct methods
.method private constructor <init>(ILcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->index:I

    .line 3
    iput-object p2, p0, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->format:Lcom/google/android/exoplayer2/n;

    .line 4
    iget-object p1, p2, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "hvc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->isHEVC:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/n;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;-><init>(ILcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->index:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->isHEVC()Z

    move-result p0

    return p0
.end method

.method private isHEVC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->isHEVC:Z

    .line 2
    .line 3
    return v0
.end method

.method private isSameBitrate(Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->format:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->format:Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/n;->k:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private isSameResolution(Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->format:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/n;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->format:Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/exoplayer2/n;->t:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/n;->u:I

    .line 12
    .line 13
    iget v0, v1, Lcom/google/android/exoplayer2/n;->u:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->isSameBitrate(Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->isSameResolution(Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->index:I

    iget p1, p1, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->index:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;->compareTo(Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride$FormatHolder;)I

    move-result p1

    return p1
.end method
