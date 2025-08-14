.class public final Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$2;
.super Lll/k;
.source "LazyDsl.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;->invoke(Lx0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
