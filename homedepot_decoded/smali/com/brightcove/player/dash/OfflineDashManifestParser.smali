.class public Lcom/brightcove/player/dash/OfflineDashManifestParser;
.super Ljava/lang/Object;
.source "OfflineDashManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/f$a<",
        "Lca/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

.field private final wrappedManifestParser:Lca/d;


# direct methods
.method public constructor <init>(Lca/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/dash/OfflineDashManifestParser;->wrappedManifestParser:Lca/d;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/brightcove/player/edge/OfflineStoreManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/brightcove/player/dash/OfflineDashManifestParser;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 11
    .line 12
    return-void
.end method

.method private createOfflineFilter(Lca/c;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lx9/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lca/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lca/c;->c(I)Lca/g;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lca/g;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v5, v2

    .line 25
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lca/a;

    .line 36
    .line 37
    iget-object v6, v6, Lca/a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move v7, v2

    .line 44
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lca/j;

    .line 55
    .line 56
    invoke-static {v8}, Lcom/brightcove/player/util/MediaSourceUtil;->findInitializationUri(Lca/j;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_0

    .line 69
    .line 70
    iget-object v9, p0, Lcom/brightcove/player/dash/OfflineDashManifestParser;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 71
    .line 72
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v9, v8}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineAssetUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    new-instance v8, Lx9/c;

    .line 83
    .line 84
    invoke-direct {v8, v3, v5, v7}, Lx9/c;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object v0
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lca/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/dash/OfflineDashManifestParser;->wrappedManifestParser:Lca/d;

    invoke-virtual {v0, p1, p2}, Lca/d;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lca/c;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/brightcove/player/dash/OfflineDashManifestParser;->createOfflineFilter(Lca/c;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lca/c;->b(Ljava/util/List;)Lca/c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/dash/OfflineDashManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lca/c;

    move-result-object p1

    return-object p1
.end method
