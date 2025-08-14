.class public final synthetic Lcom/thehomedepotca/app/productimage/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/productimage/ProductImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/productimage/b;->d:Lcom/thehomedepotca/app/productimage/ProductImageActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/b;->d:Lcom/thehomedepotca/app/productimage/ProductImageActivity;

    invoke-static {v0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->q(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V

    return-void
.end method
