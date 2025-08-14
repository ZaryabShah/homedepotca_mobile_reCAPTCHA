.class public final Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$3;
.super Lll/k;
.source "LazyDsl.kt"

# interfaces
.implements Lkl/r;


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
        "Lkl/r<",
        "Lx0/f;",
        "Ljava/lang/Integer;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Lx0/f;ILh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;ILh1/g;I)V
    .locals 3

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lh1/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 2
    invoke-interface {p3}, Lh1/g;->j()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lh1/g;->E()V

    goto :goto_8

    :cond_5
    :goto_3
    sget-object p4, Lh1/z;->a:Lh1/z$b;

    iget-object p4, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    check-cast p4, Lcom/thehomedepotca/app/pdp/model/Specification;

    and-int/lit8 v2, p1, 0x70

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Lh1/g;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    or-int/2addr v0, p1

    goto :goto_5

    :cond_7
    move v0, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {p3, p4}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr v0, p1

    :cond_9
    and-int/lit16 p1, v0, 0x16d1

    const/16 v1, 0x490

    if-ne p1, v1, :cond_b

    .line 3
    invoke-interface {p3}, Lh1/g;->j()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p3}, Lh1/g;->E()V

    goto :goto_8

    :cond_b
    :goto_7
    shr-int/lit8 p1, v0, 0x6

    and-int/lit8 p1, p1, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p1, v0

    invoke-static {p4, p2, p3, p1}, Lcom/thehomedepotca/app/pdp/composable/SpecificationsKt;->SpecificationItem(Lcom/thehomedepotca/app/pdp/model/Specification;ILh1/g;I)V

    :goto_8
    return-void
.end method
