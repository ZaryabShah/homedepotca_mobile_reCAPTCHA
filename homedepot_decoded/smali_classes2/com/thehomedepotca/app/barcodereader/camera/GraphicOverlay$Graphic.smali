.class public abstract Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay$Graphic;
.super Ljava/lang/Object;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Graphic"
.end annotation


# instance fields
.field private final mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public postInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
