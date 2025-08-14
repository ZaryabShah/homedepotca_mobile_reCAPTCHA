.class public Lcom/brightcove/player/model/Region;
.super Lcom/brightcove/player/model/StyledElement;
.source "Region.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/model/Region$DisplayAlign;
    }
.end annotation


# instance fields
.field private displayAlign:Lcom/brightcove/player/model/Region$DisplayAlign;

.field private extentX:Lcom/brightcove/player/model/Length;

.field private extentY:Lcom/brightcove/player/model/Length;

.field private originX:Lcom/brightcove/player/model/Length;

.field private originY:Lcom/brightcove/player/model/Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/model/StyledElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDisplayAlign()Lcom/brightcove/player/model/Region$DisplayAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Region;->displayAlign:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtentX()Lcom/brightcove/player/model/Length;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Region;->extentX:Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtentY()Lcom/brightcove/player/model/Length;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Region;->extentY:Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginX()Lcom/brightcove/player/model/Length;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Region;->originX:Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginY()Lcom/brightcove/player/model/Length;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Region;->originY:Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDisplayAlign(Lcom/brightcove/player/model/Region$DisplayAlign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/Region;->displayAlign:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 2
    .line 3
    return-void
.end method

.method public setExtentX(Lcom/brightcove/player/model/Length;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/Region;->extentX:Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    return-void
.end method

.method public setExtentY(Lcom/brightcove/player/model/Length;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/Region;->extentY:Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginX(Lcom/brightcove/player/model/Length;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/Region;->originX:Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginY(Lcom/brightcove/player/model/Length;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/Region;->originY:Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    return-void
.end method
