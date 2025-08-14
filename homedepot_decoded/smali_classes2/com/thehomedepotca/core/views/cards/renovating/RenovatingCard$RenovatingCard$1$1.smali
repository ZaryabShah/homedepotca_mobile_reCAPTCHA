.class final Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1;
.super Lll/k;
.source "RenovatingCard.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;->RenovatingCard(Lu2/b;Lh1/g;I)V
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

.field public final synthetic $html:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1;->$html:Lu2/b;

    iput p2, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    sget-object v6, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    move-result v1

    .line 7
    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v2

    .line 8
    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v3

    .line 9
    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v4

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    move-result-object v0

    .line 11
    iget-object v7, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1;->$html:Lu2/b;

    iget v8, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1;->$$dirty:I

    const v1, 0x2bb5b5d7

    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 12
    sget-object v1, Lt1/a$a;->a:Lt1/b;

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {p1, v3}, Lh1/g;->v(I)V

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 16
    invoke-interface {p1, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Li3/b;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 19
    invoke-interface {p1, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Li3/j;

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 22
    invoke-interface {p1, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 24
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 26
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v10

    .line 27
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {p1}, Lh1/g;->A()V

    .line 29
    invoke-interface {p1}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1, v9}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 32
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 33
    sget-object v0, Lo2/f$a;->e:Lo2/f$a$c;

    .line 34
    invoke-static {p1, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 36
    invoke-static {p1, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 37
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 38
    invoke-static {p1, v4, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 39
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 40
    invoke-static {p1, v5, v0, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v4, 0x7ab4aae9

    const v5, -0x7f65a980

    move v0, v2

    move-object v1, v10

    move-object v2, v3

    move-object v3, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 42
    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v0

    .line 43
    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    move-result v1

    .line 44
    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    move-result v2

    .line 45
    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v3

    .line 46
    invoke-static {v0, v1, v2, v3}, Lb1/g;->b(FFFF)Lb1/f;

    move-result-object v1

    .line 47
    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppSpacing;->getMicro-D9Ej5fM()F

    move-result v0

    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_grey-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lic/bb;->a(FJ)Lt0/q;

    move-result-object v4

    .line 48
    sget-wide v2, Ly1/s;->f:J

    const/4 v0, 0x0

    const/4 v5, 0x0

    const v6, -0xbfb13f2

    .line 49
    new-instance v9, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1$1$1;

    invoke-direct {v9, v7, v8}, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1$1$1;-><init>(Lu2/b;I)V

    invoke-static {p1, v6, v9}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v6

    const v8, 0x186180

    const/16 v9, 0x29

    move-object v7, p1

    .line 50
    invoke-static/range {v0 .. v9}, La3/o;->h(Lt1/h;Lb1/f;JLt0/q;FLkl/p;Lh1/g;II)V

    .line 51
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_2
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0
.end method
