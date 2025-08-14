.class final Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$1$2;
.super Lll/k;
.source "StoreFinderCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$1;->invoke(Lh1/g;I)V
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
.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$1$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$1$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 24

    move-object/from16 v8, p1

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

    move-object/from16 v9, p0

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v0, Lug/b;->f:Lc2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    new-instance v0, Lc2/c$a;

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    .line 7
    sget-wide v15, Ly1/s;->j:J

    const/16 v17, 0x5

    const/4 v2, 0x0

    const/16 v18, 0x0

    const-string v10, "Filled.ArrowBack"

    move-object v9, v0

    .line 8
    invoke-direct/range {v9 .. v18}, Lc2/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    .line 9
    sget v3, Lc2/n;->a:I

    .line 10
    new-instance v3, Ly1/m0;

    .line 11
    sget-wide v4, Ly1/s;->b:J

    .line 12
    invoke-direct {v3, v4, v5}, Ly1/m0;-><init>(J)V

    .line 13
    new-instance v4, Lc2/d;

    invoke-direct {v4, v1}, Lc2/d;-><init>(I)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 14
    new-instance v5, Lc2/f$f;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct {v5, v6, v1}, Lc2/f$f;-><init>(FF)V

    invoke-virtual {v4, v5}, Lc2/d;->c(Lc2/f;)V

    const v1, 0x40fa8f5c    # 7.83f

    .line 15
    new-instance v5, Lc2/f$d;

    invoke-direct {v5, v1}, Lc2/f$d;-><init>(F)V

    invoke-virtual {v4, v5}, Lc2/d;->c(Lc2/f;)V

    const v5, 0x40b2e148    # 5.59f

    const v7, -0x3f4d1eb8    # -5.59f

    .line 16
    new-instance v9, Lc2/f$m;

    invoke-direct {v9, v5, v7}, Lc2/f$m;-><init>(FF)V

    invoke-virtual {v4, v9}, Lc2/d;->c(Lc2/f;)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v7, 0x40800000    # 4.0f

    .line 17
    new-instance v9, Lc2/f$e;

    invoke-direct {v9, v5, v7}, Lc2/f$e;-><init>(FF)V

    invoke-virtual {v4, v9}, Lc2/d;->c(Lc2/f;)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v7, 0x41000000    # 8.0f

    .line 18
    new-instance v9, Lc2/f$m;

    invoke-direct {v9, v5, v7}, Lc2/f$m;-><init>(FF)V

    invoke-virtual {v4, v9}, Lc2/d;->c(Lc2/f;)V

    .line 19
    new-instance v5, Lc2/f$m;

    invoke-direct {v5, v7, v7}, Lc2/f$m;-><init>(FF)V

    invoke-virtual {v4, v5}, Lc2/d;->c(Lc2/f;)V

    const v5, 0x3fb47ae1    # 1.41f

    const v7, -0x404b851f    # -1.41f

    .line 20
    new-instance v9, Lc2/f$m;

    invoke-direct {v9, v5, v7}, Lc2/f$m;-><init>(FF)V

    invoke-virtual {v4, v9}, Lc2/d;->c(Lc2/f;)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 21
    new-instance v7, Lc2/f$e;

    invoke-direct {v7, v1, v5}, Lc2/f$e;-><init>(FF)V

    invoke-virtual {v4, v7}, Lc2/d;->c(Lc2/f;)V

    .line 22
    new-instance v1, Lc2/f$d;

    invoke-direct {v1, v6}, Lc2/f$d;-><init>(F)V

    invoke-virtual {v4, v1}, Lc2/d;->c(Lc2/f;)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 23
    new-instance v5, Lc2/f$r;

    invoke-direct {v5, v1}, Lc2/f$r;-><init>(F)V

    invoke-virtual {v4, v5}, Lc2/d;->c(Lc2/f;)V

    .line 24
    sget-object v1, Lc2/f$b;->c:Lc2/f$b;

    invoke-virtual {v4, v1}, Lc2/d;->c(Lc2/f;)V

    .line 25
    iget-object v1, v4, Lc2/d;->d:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/List;

    const/16 v17, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v19, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-string v22, ""

    move-object v9, v0

    move/from16 v18, v2

    move-object/from16 v20, v3

    .line 26
    invoke-virtual/range {v9 .. v23}, Lc2/c$a;->b(FFFFFFFIIILy1/n;Ly1/n;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-virtual {v0}, Lc2/c$a;->c()Lc2/c;

    move-result-object v0

    .line 28
    sput-object v0, Lug/b;->f:Lc2/c;

    :goto_1
    move-object/from16 v9, p0

    .line 29
    iget-object v1, v9, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$1$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getToolBarIconsColor-0d7_KjU()J

    move-result-wide v3

    .line 30
    sget-object v1, Le1/b2;->a:Lt1/h;

    const v1, -0x2fbc0c6f

    .line 31
    invoke-interface {v8, v1}, Lh1/g;->v(I)V

    .line 32
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 33
    invoke-static {v0, v8}, Lc2/s;->b(Lc2/c;Lh1/g;)Lc2/q;

    move-result-object v0

    const/16 v6, 0x38

    const/4 v7, 0x0

    const-string v1, ""

    move-object/from16 v5, p1

    .line 34
    invoke-static/range {v0 .. v7}, Le1/b2;->a(Lb2/c;Ljava/lang/String;Lt1/h;JLh1/g;II)V

    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    :goto_2
    return-void
.end method
