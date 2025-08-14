.class public final synthetic Lcom/thehomedepotca/app/pip/sections/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/i;->d:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/i;->d:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->d(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V

    return-void
.end method
