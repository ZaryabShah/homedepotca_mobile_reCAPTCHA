.class public final Lcom/salesforce/marketingcloud/analytics/PiCart;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/analytics/PiCart$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/analytics/PiCart;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/analytics/PiCart$a;


# instance fields
.field private final cartItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/PiCartItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiCart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/analytics/PiCart$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/PiCart;->Companion:Lcom/salesforce/marketingcloud/analytics/PiCart$a;

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiCart$b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/analytics/PiCart$b;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/PiCart;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/PiCartItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cartItems"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/util/List;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/analytics/PiCart;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/analytics/PiCart;->copy(Ljava/util/List;)Lcom/salesforce/marketingcloud/analytics/PiCart;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/util/List;)Lcom/salesforce/marketingcloud/analytics/PiCart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/PiCartItem;",
            ">;)",
            "Lcom/salesforce/marketingcloud/analytics/PiCart;"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/analytics/PiCart;->Companion:Lcom/salesforce/marketingcloud/analytics/PiCart$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/analytics/PiCart$a;->a(Ljava/util/List;)Lcom/salesforce/marketingcloud/analytics/PiCart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_cartItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/PiCartItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems:Ljava/util/List;

    return-object v0
.end method

.method public final -toJson()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->-toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v3, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/salesforce/marketingcloud/analytics/PiCart$c;->a:Lcom/salesforce/marketingcloud/analytics/PiCart$c;

    invoke-virtual {v2, v3, v1, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    :cond_0
    return-object v0
.end method

.method public final cartItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/PiCartItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems:Ljava/util/List;

    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/PiCartItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/salesforce/marketingcloud/analytics/PiCart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/PiCartItem;",
            ">;)",
            "Lcom/salesforce/marketingcloud/analytics/PiCart;"
        }
    .end annotation

    const-string v0, "cartItems"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiCart;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/analytics/PiCart;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/analytics/PiCart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/analytics/PiCart;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems:Ljava/util/List;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PiCart(cartItems="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems:Ljava/util/List;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    invoke-virtual {v1, p1, p2}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
