.class public final synthetic Lcom/thehomedepotca/app/cart/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/thehomedepotca/app/cart/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/a;->b:Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/cart/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/a;->b:Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;

    check-cast v0, Lcom/thehomedepotca/app/cart/CartActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/cart/CartActivity;->r(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/a;->b:Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;

    check-cast v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->q(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
