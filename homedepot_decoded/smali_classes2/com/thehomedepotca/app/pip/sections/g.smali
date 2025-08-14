.class public final synthetic Lcom/thehomedepotca/app/pip/sections/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/g;->d:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/g;->d:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    invoke-static {v0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->b(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
