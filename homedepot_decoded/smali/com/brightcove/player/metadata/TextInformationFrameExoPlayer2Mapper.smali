.class public final Lcom/brightcove/player/metadata/TextInformationFrameExoPlayer2Mapper;
.super Ljava/lang/Object;
.source "TextInformationFrameExoPlayer2Mapper.java"

# interfaces
.implements Lcom/brightcove/player/util/functional/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brightcove/player/util/functional/Function<",
        "Lt9/l;",
        "Lcom/brightcove/player/metadata/TextInformationFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lt9/l;)Lcom/brightcove/player/metadata/TextInformationFrame;
    .locals 3

    const-string v0, "TextInformationFrame cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lt9/h;->d:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    iget-object v2, p1, Lt9/l;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 5
    :cond_1
    iget-object p1, p1, Lt9/l;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 6
    :goto_0
    new-instance p1, Lcom/brightcove/player/metadata/TextInformationFrame;

    invoke-direct {p1, v0, v2, v1}, Lcom/brightcove/player/metadata/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt9/l;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/metadata/TextInformationFrameExoPlayer2Mapper;->apply(Lt9/l;)Lcom/brightcove/player/metadata/TextInformationFrame;

    move-result-object p1

    return-object p1
.end method
