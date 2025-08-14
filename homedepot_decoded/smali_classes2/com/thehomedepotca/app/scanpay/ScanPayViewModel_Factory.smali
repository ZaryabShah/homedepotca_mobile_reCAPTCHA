.class public final Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;
.super Ljava/lang/Object;
.source "ScanPayViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final moshiProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lsi/w;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BaseService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BaseService;",
            ">;",
            "Lyk/a<",
            "Lsi/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;->serviceProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;->moshiProvider:Lyk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BaseService;",
            ">;",
            "Lyk/a<",
            "Lsi/w;",
            ">;)",
            "Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;-><init>(Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/core/service/BaseService;Lsi/w;)Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;-><init>(Lcom/thehomedepotca/core/service/BaseService;Lsi/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;->serviceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/service/BaseService;

    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;->moshiProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/w;

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;->newInstance(Lcom/thehomedepotca/core/service/BaseService;Lsi/w;)Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_Factory;->get()Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    move-result-object v0

    return-object v0
.end method
