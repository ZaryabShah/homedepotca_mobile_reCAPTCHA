.class public final Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;
.super Ljava/lang/Object;
.source "BrightcoveTokenAuthorizer.java"

# interfaces
.implements Lcom/brightcove/player/edge/Authorizer;


# instance fields
.field private final mHlseAuthorizer:Lcom/brightcove/player/edge/HLSeAuthorizer;

.field private final mWidevineAuthorizer:Lcom/brightcove/player/edge/WidevineAuthorizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/edge/HLSeAuthorizer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/brightcove/player/edge/HLSeAuthorizer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;->mHlseAuthorizer:Lcom/brightcove/player/edge/HLSeAuthorizer;

    .line 10
    .line 11
    new-instance v0, Lcom/brightcove/player/edge/WidevineAuthorizer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/brightcove/player/edge/WidevineAuthorizer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;->mWidevineAuthorizer:Lcom/brightcove/player/edge/WidevineAuthorizer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public configure(Lcom/brightcove/player/model/Video;Ljava/lang/String;)Lcom/brightcove/player/model/Video;
    .locals 1

    .line 1
    const-string v0, "Video cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The Brightcove Authorization token cannot be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;->mHlseAuthorizer:Lcom/brightcove/player/edge/HLSeAuthorizer;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/brightcove/player/edge/HLSeAuthorizer;->configure(Lcom/brightcove/player/model/Video;Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;->mWidevineAuthorizer:Lcom/brightcove/player/edge/WidevineAuthorizer;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/brightcove/player/edge/WidevineAuthorizer;->configure(Lcom/brightcove/player/model/Video;Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public findAuthorizationToken(Lcom/brightcove/player/model/Video;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Video cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/brightcove/player/edge/WidevineAuthorizer;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/brightcove/player/edge/WidevineAuthorizer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/WidevineAuthorizer;->findAuthorizationToken(Lcom/brightcove/player/model/Video;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/brightcove/player/edge/HLSeAuthorizer;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/brightcove/player/edge/HLSeAuthorizer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/HLSeAuthorizer;->findAuthorizationToken(Lcom/brightcove/player/model/Video;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method
