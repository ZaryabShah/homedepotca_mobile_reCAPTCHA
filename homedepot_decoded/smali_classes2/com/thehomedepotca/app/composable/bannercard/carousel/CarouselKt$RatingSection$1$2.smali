.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$2;
.super Lll/k;
.source "Carousel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->RatingSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Float;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$2;

    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$2;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$2;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$2;->invoke(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(F)V
    .locals 0

    return-void
.end method
