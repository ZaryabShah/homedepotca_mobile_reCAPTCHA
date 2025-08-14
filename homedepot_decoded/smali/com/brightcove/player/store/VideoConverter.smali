.class public Lcom/brightcove/player/store/VideoConverter;
.super Ljava/lang/Object;
.source "VideoConverter.java"

# interfaces
.implements Lhk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhk/c<",
        "Lcom/brightcove/player/model/Video;",
        "Ljava/lang/String;",
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
.method public convertToMapped(Ljava/lang/Class;Ljava/lang/String;)Lcom/brightcove/player/model/Video;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/brightcove/player/model/Video;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brightcove/player/model/Video;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/brightcove/player/util/Convert$Lazy;->UTC_GSON:Ldh/i;

    invoke-virtual {v0, p1, p2}, Ldh/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/model/Video;

    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->fixProperties()Lcom/brightcove/player/model/Video;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic convertToMapped(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/store/VideoConverter;->convertToMapped(Ljava/lang/Class;Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertToPersisted(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/model/Video;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/VideoConverter;->convertToPersisted(Lcom/brightcove/player/model/Video;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convertToPersisted(Lcom/brightcove/player/model/Video;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/brightcove/player/util/Convert$Lazy;->UTC_GSON:Ldh/i;

    invoke-virtual {v0, p1}, Ldh/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getMappedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistedSize()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPersistedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
