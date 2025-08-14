.class public final synthetic Lcom/thehomedepotca/app/cart/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/thehomedepotca/app/cart/CartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/cart/CartActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/cart/b;->a:Lcom/thehomedepotca/app/cart/CartActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/b;->a:Lcom/thehomedepotca/app/cart/CartActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/cart/CartActivity;->s(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V

    return-void
.end method
