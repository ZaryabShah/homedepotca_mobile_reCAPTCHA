.class final Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$2;
.super Lll/k;
.source "FBTViewHolder.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->bind(Ljava/util/List;Lcom/thehomedepotca/delegate/data/ATCStatus;)V
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
.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$2;->this$0:Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$2;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$2;->this$0:Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openCart()V

    return-void
.end method
