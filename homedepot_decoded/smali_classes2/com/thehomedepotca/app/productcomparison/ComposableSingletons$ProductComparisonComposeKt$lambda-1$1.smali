.class final Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt$lambda-1$1;
.super Lll/k;
.source "ProductComparisonCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt;
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


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt$lambda-1$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt$lambda-1$1;->INSTANCE:Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/productcomparison/ComposableSingletons$ProductComparisonComposeKt$lambda-1$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 37

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextUtils;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextUtils;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppTextUtils;->formatAsPvpLabel()Lu2/b;

    move-result-object v1

    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    sget-wide v2, Ly1/s;->b:J

    const/4 v7, 0x0

    .line 7
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 8
    invoke-static {v0, v2, v3, v4}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v3

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v3, v2}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 10
    sget-object v27, Lz2/o;->i:Lz2/o;

    const/16 v0, 0xc

    .line 11
    invoke-static {v0}, Lme/d;->j(I)J

    move-result-wide v25

    new-instance v22, Lu2/x;

    move-object/from16 v21, v22

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const v36, 0x3fff9

    invoke-direct/range {v22 .. v36}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, p1

    .line 12
    invoke-static/range {v1 .. v25}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    :goto_1
    return-void
.end method
