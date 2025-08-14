.class public Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$BackgroundSpan;
.super Landroid/text/style/ReplacementSpan;
.source "ReviewFilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundSpan"
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La4/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const v0, 0x7f060065

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$BackgroundSpan;->backgroundColor:I

    .line 14
    .line 15
    const v0, 0x7f06031b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$BackgroundSpan;->textColor:I

    .line 23
    .line 24
    return-void
.end method

.method private measureText(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v5, p5

    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct {p0, v7, p2, p3, p4}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$BackgroundSpan;->measureText(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    add-float/2addr v8, v5

    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    int-to-float v9, v9

    .line 21
    invoke-direct {v1, p5, v2, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$BackgroundSpan;->backgroundColor:I

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    int-to-float v2, v2

    .line 31
    move-object v8, p1

    .line 32
    invoke-virtual {p1, v1, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$BackgroundSpan;->textColor:I

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    move/from16 v1, p7

    .line 41
    .line 42
    int-to-float v9, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move v3, p3

    .line 46
    move v4, p4

    .line 47
    move v6, v9

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
