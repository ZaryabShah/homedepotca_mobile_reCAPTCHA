.class public Lcom/brightcove/player/model/Span;
.super Lcom/brightcove/player/model/StyledElement;
.source "Span.java"


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/model/StyledElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/model/StyledElement;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/brightcove/player/model/StyledElement;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/model/Element;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/Element;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getStyleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/StyledElement;->styleName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/StyledElement;->color:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/StyledElement;->backgroundColor:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getFontSize()Lcom/brightcove/player/model/Length;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/StyledElement;->fontSize:Lcom/brightcove/player/model/Length;

    .line 8
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getFontStyle()Lcom/brightcove/player/model/StyledElement$FontStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/StyledElement;->fontStyle:Lcom/brightcove/player/model/StyledElement$FontStyle;

    .line 9
    invoke-virtual {p1}, Lcom/brightcove/player/model/StyledElement;->getFontFamily()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/StyledElement;->fontFamily:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must provide a StyledElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/brightcove/player/model/StyledElement;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/brightcove/player/model/Span;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Span;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/Span;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
