.class final Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;
.super Lll/k;
.source "DefaultBannerCard.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->BannerCardImage(ILjava/lang/Integer;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $image:I

.field public final synthetic $overlay:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;II)V
    .locals 0

    iput p1, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;->$image:I

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;->$overlay:Ljava/lang/Integer;

    iput p3, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;->$$changed:I

    iput p4, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 3

    iget p2, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;->$image:I

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;->$overlay:Ljava/lang/Integer;

    iget v1, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->BannerCardImage(ILjava/lang/Integer;Lh1/g;II)V

    return-void
.end method
