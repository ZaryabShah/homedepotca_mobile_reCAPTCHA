.class public final Lcom/thehomedepotca/app/shop/ShopRoutes$Category;
.super Lcom/thehomedepotca/app/shop/ShopRoutes;
.source "ShopRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/shop/ShopRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showShopAll:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/shop/ShopRoutes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;->path:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;->showShopAll:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;->path:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowShopAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;->showShopAll:Z

    .line 2
    .line 3
    return v0
.end method
