.class public final Lcom/thehomedepotca/app/shop/ShopCategoryFragment$Companion;
.super Ljava/lang/Object;
.source "ShopCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/shop/ShopCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFragment(Ljava/util/List;Z)Lcom/thehomedepotca/app/shop/ShopCategoryFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/thehomedepotca/app/shop/ShopCategoryFragment;"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lal/q;->a1(Ljava/util/Collection;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "category path"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "show all"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
