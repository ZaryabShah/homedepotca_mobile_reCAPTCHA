.class final Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;
.super Lll/k;
.source "DefaultBannerCard.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->DefaultBannerCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/p;Lkl/a;Lh1/g;II)V
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

.field public final synthetic $cta:Ljava/lang/String;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $header:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClick:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/p;Lkl/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$description:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$cta:Ljava/lang/String;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$header:Lkl/p;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$onClick:Lkl/a;

    iput p6, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$$changed:I

    iput p7, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 8

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$description:Ljava/lang/String;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$cta:Ljava/lang/String;

    iget-object v3, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$header:Lkl/p;

    iget-object v4, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$onClick:Lkl/a;

    iget p2, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->DefaultBannerCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/p;Lkl/a;Lh1/g;II)V

    return-void
.end method
