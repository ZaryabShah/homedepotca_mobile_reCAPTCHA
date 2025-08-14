.class final Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1$1$1;
.super Lll/k;
.source "RenovatingCard.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1;->invoke(Lh1/g;I)V
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

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1$1$1;->$html:Lu2/b;

    iput p2, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1$1$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget v1, Lt1/h;->P:I

    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v4

    .line 6
    sget-object v1, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey14()Lu2/x;

    move-result-object v23

    .line 7
    iget-object v3, v0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1$1$1;->$html:Lu2/b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1$1$1;->$$dirty:I

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v25, v1, 0x30

    const/high16 v26, 0x180000

    const v27, 0xfffc

    move-object/from16 v24, p1

    .line 9
    invoke-static/range {v3 .. v27}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    :goto_1
    return-void
.end method
