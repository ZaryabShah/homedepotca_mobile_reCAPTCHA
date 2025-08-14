.class public final Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManagesImpl;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsManager.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getInstance(context)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManagesImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public logAddToCart(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "productDesc"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "quantity"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManagesImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-virtual {v4, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string p1, "currency"

    .line 29
    .line 30
    const-string p2, "CAD"

    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "DESCRIPTION"

    .line 36
    .line 37
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "QUANTITY"

    .line 41
    .line 42
    invoke-virtual {v4, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 46
    .line 47
    iget-object p1, p4, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lec/b0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lec/s;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v3, "add_to_cart"

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lec/s;-><init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lec/b0;->c(Lec/u;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManagesImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lec/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v7, Lec/s;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, v0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lec/s;-><init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lec/b0;->c(Lec/u;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public logPurchase(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManagesImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    new-instance v5, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    invoke-virtual {v5, v1, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string p1, "currency"

    .line 14
    .line 15
    const-string p2, "CAD"

    .line 16
    .line 17
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lec/b0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lec/s;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v4, "purchase"

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lec/s;-><init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lec/b0;->c(Lec/u;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public logStartCheckout(DI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManagesImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    new-instance v5, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    invoke-virtual {v5, v1, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string p1, "currency"

    .line 14
    .line 15
    const-string p2, "CAD"

    .line 16
    .line 17
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "ITEM_COUNT"

    .line 21
    .line 22
    invoke-virtual {v5, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lec/b0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lec/s;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v4, "begin_checkout"

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lec/s;-><init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lec/b0;->c(Lec/u;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
