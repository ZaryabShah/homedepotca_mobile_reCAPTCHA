.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$2;
.super Lll/k;
.source "FloatingAtcWithPrice.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt;->ComposableFloatingAtc(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Li3/i;",
        "Li3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$2;

    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$2;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$2;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li3/i;

    .line 2
    .line 3
    iget-wide v0, p1, Li3/i;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$2;->invoke-mHKZG7I(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Li3/g;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Li3/g;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-mHKZG7I(J)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 p2, 0x96

    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/activity/p;->e(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method
