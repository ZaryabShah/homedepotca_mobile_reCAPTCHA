.class public final synthetic Lcom/thehomedepotca/app/pip/sections/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/h;->d:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    iput p2, p0, Lcom/thehomedepotca/app/pip/sections/h;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/h;->d:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    iget v1, p0, Lcom/thehomedepotca/app/pip/sections/h;->e:I

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;ILandroid/view/View;)V

    return-void
.end method
