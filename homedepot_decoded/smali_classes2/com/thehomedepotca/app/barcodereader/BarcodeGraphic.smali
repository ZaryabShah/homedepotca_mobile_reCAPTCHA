.class public Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;
.super Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay$Graphic;
.source "BarcodeGraphic.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COLOR_CHOICES:[I

.field private static mCurrentColorIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;->COLOR_CHOICES:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;->mCurrentColorIndex:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 4
        -0xffff01
        -0xff0001
        -0xff0100
    .end array-data
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay$Graphic;-><init>(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;->mCurrentColorIndex:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    sget-object v0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;->COLOR_CHOICES:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    rem-int/2addr p1, v1

    .line 12
    sput p1, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;->mCurrentColorIndex:I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x42100000    # 36.0f

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public updateItem(Lbd/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay$Graphic;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
