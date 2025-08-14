.class final Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$2;
.super Lll/k;
.source "PriceViewHolder.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleATC(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$2;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$2;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$2;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openCart()V

    return-void
.end method
