.class final Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$1$1;
.super Lll/k;
.source "DefaultBannerCard.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->UnderlineHeader(Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $layout$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lu2/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lu2/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$1$1;->$layout$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/f;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$1$1;->invoke(La2/f;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(La2/f;)V
    .locals 12

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$1$1;->$layout$delegate:Lh1/f1;

    invoke-static {v0}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->access$UnderlineHeader$lambda$4(Lh1/f1;)Lu2/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu2/v;->h(I)F

    move-result v2

    .line 5
    invoke-virtual {v0, v1}, Lu2/v;->d(I)F

    move-result v5

    sget-object v6, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    move-result v7

    invoke-interface {p1, v7}, Li3/b;->C0(F)F

    move-result v7

    add-float/2addr v7, v5

    .line 6
    invoke-static {v2, v7}, Lic/bb;->b(FF)J

    move-result-wide v7

    .line 7
    invoke-virtual {v0, v1}, Lu2/v;->i(I)F

    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Lu2/v;->d(I)F

    move-result v0

    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Li3/b;->C0(F)F

    move-result v1

    add-float/2addr v1, v0

    .line 9
    invoke-static {v2, v1}, Lic/bb;->b(FF)J

    move-result-wide v0

    .line 10
    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    move-result v2

    invoke-interface {p1, v2}, Li3/b;->C0(F)F

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0x1e0

    move-object v2, p1

    move-wide v5, v7

    move-wide v7, v0

    .line 11
    invoke-static/range {v2 .. v11}, La2/f;->D0(La2/f;JJJFII)V

    :cond_0
    return-void
.end method
