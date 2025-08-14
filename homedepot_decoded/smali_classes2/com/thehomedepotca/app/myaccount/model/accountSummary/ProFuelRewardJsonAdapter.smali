.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelRewardJsonAdapter;
.super Lsi/k;
.source "ProFuelRewardJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 3

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "savingsAmount"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelRewardJsonAdapter;->options:Lsi/n$a;

    .line 20
    .line 21
    const-class v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lal/u;->d:Lal/u;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelRewardJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelRewardJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v4}, Lsi/n;->z(Lsi/n$a;)I

    move-result v4

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelRewardJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v3, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 7
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lsi/n;->d()V

    const/4 p1, -0x2

    if-ne v2, p1, :cond_3

    .line 9
    new-instance p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;

    invoke-direct {p1, v3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelRewardJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_4

    const-class p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;

    new-array v7, v6, [Ljava/lang/Class;

    .line 11
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 12
    sget-object v8, Lti/c;->c:Ljava/lang/Class;

    aput-object v8, v7, v0

    .line 13
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelRewardJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v7, "ProFuelReward::class.jav\u2026his.constructorRef = it }"

    .line 15
    invoke-static {p1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v1, v6, v0

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelRewardJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "savingsAmount"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelRewardJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;->getSavingsAmount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelRewardJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ProFuelReward)"

    return-object v0
.end method
