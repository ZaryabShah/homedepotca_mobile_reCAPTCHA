.class public Lcom/brightcove/player/model/StyledElement;
.super Lcom/brightcove/player/model/Element;
.source "StyledElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/model/StyledElement$Unit;,
        Lcom/brightcove/player/model/StyledElement$TextDecoration;,
        Lcom/brightcove/player/model/StyledElement$TextAlign;,
        Lcom/brightcove/player/model/StyledElement$FontWeight;,
        Lcom/brightcove/player/model/StyledElement$FontStyle;
    }
.end annotation


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public fontFamily:Ljava/lang/String;

.field public fontSize:Lcom/brightcove/player/model/Length;

.field public fontStyle:Lcom/brightcove/player/model/StyledElement$FontStyle;

.field public fontWeight:Lcom/brightcove/player/model/StyledElement$FontWeight;

.field public styleName:Ljava/lang/String;

.field public textAlign:Lcom/brightcove/player/model/StyledElement$TextAlign;

.field public textDecoration:Lcom/brightcove/player/model/StyledElement$TextDecoration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/model/Element;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/StyledElement;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/StyledElement;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/StyledElement;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()Lcom/brightcove/player/model/Length;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/StyledElement;->fontSize:Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontStyle()Lcom/brightcove/player/model/StyledElement$FontStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/StyledElement;->fontStyle:Lcom/brightcove/player/model/StyledElement$FontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontWeight()Lcom/brightcove/player/model/StyledElement$FontWeight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/StyledElement;->fontWeight:Lcom/brightcove/player/model/StyledElement$FontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/StyledElement;->styleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAlign()Lcom/brightcove/player/model/StyledElement$TextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/StyledElement;->textAlign:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextDecoration()Lcom/brightcove/player/model/StyledElement$TextDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/StyledElement;->textDecoration:Lcom/brightcove/player/model/StyledElement$TextDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/StyledElement;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/StyledElement;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/StyledElement;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(Lcom/brightcove/player/model/Length;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/StyledElement;->fontSize:Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    return-void
.end method

.method public setFontStyle(Lcom/brightcove/player/model/StyledElement$FontStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/StyledElement;->fontStyle:Lcom/brightcove/player/model/StyledElement$FontStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setFontWeight(Lcom/brightcove/player/model/StyledElement$FontWeight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/StyledElement;->fontWeight:Lcom/brightcove/player/model/StyledElement$FontWeight;

    .line 2
    .line 3
    return-void
.end method

.method public setStyleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/StyledElement;->styleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextAlign(Lcom/brightcove/player/model/StyledElement$TextAlign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/StyledElement;->textAlign:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 2
    .line 3
    return-void
.end method

.method public setTextDecoration(Lcom/brightcove/player/model/StyledElement$TextDecoration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/StyledElement;->textDecoration:Lcom/brightcove/player/model/StyledElement$TextDecoration;

    .line 2
    .line 3
    return-void
.end method
