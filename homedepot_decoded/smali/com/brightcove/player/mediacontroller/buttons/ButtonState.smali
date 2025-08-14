.class public Lcom/brightcove/player/mediacontroller/buttons/ButtonState;
.super Ljava/lang/Object;
.source "ButtonState.java"


# instance fields
.field private contentDescription:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private handler:Landroid/view/View$OnClickListener;

.field private image:Landroid/graphics/drawable/Drawable;

.field private final key:I

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->text:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->contentDescription:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->image:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p5, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->eventType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->handler:Landroid/view/View$OnClickListener;

    .line 9
    iput p2, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->key:I

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandler()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->handler:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->image:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
