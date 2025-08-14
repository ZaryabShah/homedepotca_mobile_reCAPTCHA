.class final Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$1$1;
.super Lll/k;
.source "PLPAdapter.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$1;->invoke(Lh1/g;I)V
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
.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$1$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$1$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$1$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getListener$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;->onFeedback()V

    return-void
.end method
