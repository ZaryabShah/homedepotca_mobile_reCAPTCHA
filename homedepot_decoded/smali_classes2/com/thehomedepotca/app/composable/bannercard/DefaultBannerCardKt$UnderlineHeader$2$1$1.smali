.class final Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$2$1$1;
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
        "Lu2/v;",
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

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$2$1$1;->$layout$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/v;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$2$1$1;->invoke(Lu2/v;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lu2/v;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$2$1$1;->$layout$delegate:Lh1/f1;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->access$UnderlineHeader$lambda$5(Lh1/f1;Lu2/v;)V

    return-void
.end method
