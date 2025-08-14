.class public Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;
.super Ljava/lang/Object;
.source "BrightcoveMediaControlRegistryImpl.java"

# interfaces
.implements Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;


# static fields
.field private static final TAG:Ljava/lang/String; = "BrightcoveMediaControlRegistryImpl"


# instance fields
.field private final controllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/brightcove/player/mediacontroller/buttons/ButtonController;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaControls:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->mediaControls:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->controllers:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->mediaControls:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->controllers:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getButtonController(I)Lcom/brightcove/player/mediacontroller/buttons/ButtonController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->controllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 8
    .line 9
    return-object p1
.end method

.method public getButtonControllers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/buttons/ButtonController;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->controllers:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->controllers:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getId(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->mediaControls:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->mediaControls:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->mediaControls:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_1
    return p1
.end method

.method public getManagedState(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->controllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->controllers:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getManagedState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    return p1
.end method

.method public getStateList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/buttons/ButtonState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->controllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->controllers:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getStateList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->mediaControls:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getView(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->mediaControls:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->mediaControls:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected null resource tag!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-object v0
.end method

.method public register(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->register(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->mediaControls:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getId()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->controllers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->mediaControls:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Could not register controller %s with id %s because its button is null"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
