.class public final Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;
.super Lcom/thehomedepotca/app/shop/ShopRoutes;
.source "ShopRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/shop/ShopRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plp"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final category:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/shop/ShopRoutes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;->category:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;->title:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
