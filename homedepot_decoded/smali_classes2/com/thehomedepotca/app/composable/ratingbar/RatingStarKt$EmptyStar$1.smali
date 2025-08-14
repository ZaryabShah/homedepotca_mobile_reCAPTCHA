.class final Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyStar$1;
.super Lll/k;
.source "RatingStar.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->EmptyStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;ZLh1/g;I)V
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
.field public final synthetic $config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyStar$1;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/f;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyStar$1;->invoke(La2/f;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(La2/f;)V
    .locals 10

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, La3/o;->l()Ly1/h;

    move-result-object v1

    invoke-interface {p1}, La2/f;->g()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/ratingbar/PathExtensionsKt;->addStar-eZhPAX0$default(Ly1/b0;JIFFILjava/lang/Object;)Ly1/b0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyStar$1;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getStyle()Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;

    move-result-object v1

    instance-of v1, v1, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyStar$1;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getInactiveColor-0d7_KjU()J

    move-result-wide v1

    sget-object v3, La2/i;->e:La2/i;

    invoke-static {p1, v0, v1, v2, v3}, La2/f;->G(La2/f;Ly1/b0;JLa2/g;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyStar$1;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getInactiveBorderColor-0d7_KjU()J

    move-result-wide v1

    .line 6
    new-instance v9, La2/j;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, La2/j;-><init>(FFIII)V

    .line 7
    invoke-static {p1, v0, v1, v2, v9}, La2/f;->G(La2/f;Ly1/b0;JLa2/g;)V

    :goto_0
    return-void
.end method
