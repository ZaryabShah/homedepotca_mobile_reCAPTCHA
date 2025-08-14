.class public abstract Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
.super Ljava/lang/Object;
.source "Catalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/edge/Catalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/brightcove/player/edge/Catalog$AbstractBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY_BASE_URL:Ljava/lang/String; = ""


# instance fields
.field private final account:Ljava/lang/String;

.field private baseURL:Ljava/lang/String;

.field private final eventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field private policy:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EventEmitter cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/brightcove/player/event/EventEmitter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 13
    .line 14
    const-string p1, "Account cannot be null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->account:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->policy:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->baseURL:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->properties:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->account:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->baseURL:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->properties:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/brightcove/player/edge/Catalog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->baseURL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->policy:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "https://edge-auth.api.brightcove.com/playback/v1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "https://edge.api.brightcove.com/playback/v1"

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->baseURL:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/brightcove/player/edge/Catalog;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/brightcove/player/edge/Catalog;-><init>(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public abstract self()Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setBaseURL(Ljava/lang/String;)Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Base URL cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->baseURL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->self()Lcom/brightcove/player/edge/Catalog$AbstractBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setPolicy(Ljava/lang/String;)Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Policy cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->policy:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->self()Lcom/brightcove/player/edge/Catalog$AbstractBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setProperties(Ljava/util/Map;)Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "properties Map cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->properties:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->self()Lcom/brightcove/player/edge/Catalog$AbstractBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
