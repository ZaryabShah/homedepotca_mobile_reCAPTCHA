.class public final Lcom/thehomedepotca/model/propurchases/InstallServiceExtKt;
.super Ljava/lang/Object;
.source "InstallServiceExt.kt"


# direct methods
.method public static final getServiceName(Lcom/thehomedepotca/model/propurchases/InstallService;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/InstallService;->getPostalCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/InstallService;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 19
    .line 20
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f120333

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/InstallService;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/InstallService;->getPostalCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v2, v3

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/InstallService;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0
.end method
