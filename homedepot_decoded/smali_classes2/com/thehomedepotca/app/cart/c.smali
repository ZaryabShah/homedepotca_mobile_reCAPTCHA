.class public final synthetic Lcom/thehomedepotca/app/cart/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# instance fields
.field public final synthetic a:Lcom/thehomedepotca/app/cart/CommonWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/cart/c;->a:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/c;->a:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->q(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V

    return-void
.end method
