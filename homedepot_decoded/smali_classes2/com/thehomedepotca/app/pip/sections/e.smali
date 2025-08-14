.class public final synthetic Lcom/thehomedepotca/app/pip/sections/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/thehomedepotca/core/views/KeyboardEditText;

.field public final synthetic b:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/core/views/KeyboardEditText;Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/e;->a:Lcom/thehomedepotca/core/views/KeyboardEditText;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/e;->b:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/e;->a:Lcom/thehomedepotca/core/views/KeyboardEditText;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/e;->b:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->b(Lcom/thehomedepotca/core/views/KeyboardEditText;Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;Z)V

    return-void
.end method
