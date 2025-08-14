.class public final synthetic Lcom/thehomedepotca/app/pip/sections/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

.field public final synthetic e:Lcom/thehomedepotca/app/pip/model/PriceHolder;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/f;->d:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/f;->e:Lcom/thehomedepotca/app/pip/model/PriceHolder;

    iput-boolean p3, p0, Lcom/thehomedepotca/app/pip/sections/f;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/f;->d:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/f;->e:Lcom/thehomedepotca/app/pip/model/PriceHolder;

    iget-boolean v2, p0, Lcom/thehomedepotca/app/pip/sections/f;->f:Z

    invoke-static {v0, v1, v2, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->f(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;ZLandroid/view/View;)V

    return-void
.end method
