.class public final Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;
.super Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes;
.source "BarcodeRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartWebView"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final barcodeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "barcodeValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;->barcodeValue:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;->barcodeValue:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;->copy(Ljava/lang/String;)Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;->barcodeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;
    .locals 1

    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;

    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;->barcodeValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;->barcodeValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBarcodeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;->barcodeValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;->barcodeValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "StartWebView(barcodeValue="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;->barcodeValue:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
