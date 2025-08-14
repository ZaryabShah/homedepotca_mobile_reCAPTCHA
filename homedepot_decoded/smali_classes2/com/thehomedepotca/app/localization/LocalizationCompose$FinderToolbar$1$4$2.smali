.class final Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;->invoke(Lh1/g;I)V
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
.field public final synthetic $clearIcon:Lb2/c;

.field public final synthetic $gpsIcon:Lb2/c;

.field public final synthetic $locationIcon:Lb2/c;

.field public final synthetic this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Lb2/c;Lb2/c;Lb2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;->$gpsIcon:Lb2/c;

    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;->$locationIcon:Lb2/c;

    iput-object p4, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;->$clearIcon:Lb2/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    iget-object v1, v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStoreSearchKey()Lh1/f1;

    move-result-object v1

    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const v4, 0x7f1200db

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationSharingAllowed()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x123feecc

    invoke-interface {v11, v1}, Lh1/g;->v(I)V

    .line 5
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    const/4 v5, 0x0

    .line 6
    invoke-static {v1}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lw0/b1;->r(Lt1/h;)Lt1/h;

    move-result-object v3

    .line 8
    invoke-static {v4, v11}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v1, v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;->$gpsIcon:Lb2/c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x188

    const/16 v10, 0x78

    move-object/from16 v8, p1

    .line 10
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    goto :goto_4

    :cond_3
    const v1, -0x123fed30

    .line 12
    invoke-interface {v11, v1}, Lh1/g;->v(I)V

    .line 13
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 14
    sget-object v5, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    move-result v6

    invoke-static {v1, v6}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v1

    .line 15
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    move-result v6

    invoke-static {v1, v6}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xb

    invoke-static/range {v12 .. v17}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v5

    .line 17
    iget-object v1, v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStoreSearchKey()Lh1/f1;

    move-result-object v1

    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;->$locationIcon:Lb2/c;

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4$2;->$clearIcon:Lb2/c;

    .line 18
    :goto_3
    invoke-static {v4, v11}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x188

    const/16 v10, 0x78

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    .line 19
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    :goto_4
    return-void
.end method
