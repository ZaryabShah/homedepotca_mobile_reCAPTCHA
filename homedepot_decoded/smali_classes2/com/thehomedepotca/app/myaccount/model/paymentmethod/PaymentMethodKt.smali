.class public final Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodKt;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# direct methods
.method public static final getExpiryDate(Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getExpiryMonth()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getExpiryMonth()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "null"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getExpiryYear()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move v0, v2

    .line 54
    :goto_3
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getExpiryYear()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 67
    .line 68
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v3, 0x7f12036e

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getExpiryMonth()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v4, v1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getExpiryYear()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v4, v2

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 96
    :goto_4
    return-object p0
.end method
