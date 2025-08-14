.class final Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;
.super Lll/k;
.source "DefaultBannerCard.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->BannerCardWithTitleHeader(Ljava/lang/String;Ljava/lang/String;Lkl/p;Lh1/g;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $body:Lkl/p;
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

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $topButtonTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;->$topButtonTitle:Ljava/lang/String;

    iput p3, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;->$$dirty:I

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;->$body:Lkl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object p2, Lt1/h$a;->d:Lt1/h$a;

    invoke-static {p2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;->$topButtonTitle:Ljava/lang/String;

    iget v2, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;->$$dirty:I

    iget-object v3, p0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;->$body:Lkl/p;

    const v4, -0x1cd0f17e

    invoke-interface {p1, v4}, Lh1/g;->v(I)V

    .line 7
    sget-object v4, Lw0/c;->c:Lw0/c$j;

    .line 8
    sget-object v5, Lt1/a$a;->k:Lt1/b$a;

    const/4 v6, 0x0

    .line 9
    invoke-static {v4, v5, p1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v5}, Lh1/g;->v(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 12
    invoke-interface {p1, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Li3/b;

    .line 14
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 15
    invoke-interface {p1, v7}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Li3/j;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 18
    invoke-interface {p1, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 20
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 22
    invoke-static {p2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object p2

    .line 23
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    move-result-object v10

    instance-of v10, v10, Lh1/d;

    if-eqz v10, :cond_3

    .line 24
    invoke-interface {p1}, Lh1/g;->A()V

    .line 25
    invoke-interface {p1}, Lh1/g;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    invoke-interface {p1, v9}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 28
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 29
    sget-object v9, Lo2/f$a;->e:Lo2/f$a$c;

    .line 30
    invoke-static {p1, v4, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 31
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 32
    invoke-static {p1, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 34
    invoke-static {p1, v7, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 36
    invoke-static {p1, v8, v4, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v8

    const v10, 0x7ab4aae9

    const v11, -0x455f09d5

    move-object v7, p2

    move-object v9, p1

    .line 37
    invoke-static/range {v6 .. v11}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    and-int/lit8 p2, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr p2, v4

    .line 38
    invoke-static {v0, v1, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->access$UnderlineHeader(Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V

    shr-int/lit8 p2, v2, 0x6

    and-int/lit8 p2, p2, 0xe

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Lh1/g;->I()V

    .line 41
    invoke-interface {p1}, Lh1/g;->I()V

    .line 42
    invoke-interface {p1}, Lh1/g;->r()V

    .line 43
    invoke-interface {p1}, Lh1/g;->I()V

    .line 44
    invoke-interface {p1}, Lh1/g;->I()V

    :goto_2
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lug/b;->P()V

    const/4 p1, 0x0

    throw p1
.end method
