.class public Lcom/brightcove/player/store/Models;
.super Ljava/lang/Object;
.source "Models.java"


# static fields
.field public static final DEFAULT:Lmk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->$TYPE:Lmk/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->$TYPE:Lmk/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->$TYPE:Lmk/l;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lmk/g;

    .line 31
    .line 32
    const-string v2, "default"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lmk/g;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/brightcove/player/store/Models;->DEFAULT:Lmk/e;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
