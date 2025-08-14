.class final Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;
.super Ljava/util/ArrayList;
.source "InclusiveHEVCVideoSelectionOverride.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatHolderList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;-><init>()V

    return-void
.end method

.method private addAllNonHEVCFormatHolder(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;->addNonHEVCFormatHolder(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private addNonHEVCFormatHolder(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;->b(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;->b(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;->l(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-static {v2}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;->b(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;->j(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :cond_4
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method private getFormatIndices()[I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;->a(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolder;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;->addAllNonHEVCFormatHolder(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;)[I
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/render/InclusiveHEVCVideoSelectionOverride$FormatHolderList;->getFormatIndices()[I

    move-result-object p0

    return-object p0
.end method
