.class public final Lui/f;
.super Lui/p;
.source "DaggerHDBaseApplication_HiltComponents_SingletonC.java"


# instance fields
.field public final a:Lui/g;

.field public final b:Lui/b;


# direct methods
.method public constructor <init>(Lui/g;Lui/d;Lui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/f;->a:Lui/g;

    .line 5
    .line 6
    iput-object p3, p0, Lui/f;->b:Lui/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llj/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/f;->b:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/b;->a()Llj/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final injectCertonaFragment(Lcom/thehomedepotca/app/certona/CertonaFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui/f;->b:Lui/b;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/repository/MainRepository;

    .line 4
    .line 5
    iget-object v2, v0, Lui/b;->a:Lui/g;

    .line 6
    .line 7
    iget-object v2, v2, Lui/g;->w:Lyk/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/thehomedepotca/core/service/BaseService;

    .line 14
    .line 15
    iget-object v0, v0, Lui/b;->a:Lui/g;

    .line 16
    .line 17
    iget-object v0, v0, Lui/g;->h:Lyk/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/repository/MainRepository;-><init>(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/utils/storage/SessionCache;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->injectMainRepository(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/repository/MainRepository;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lui/f;->a:Lui/g;

    .line 32
    .line 33
    iget-object v0, v0, Lui/g;->m:Lyk/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/thehomedepotca/utils/AppState;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->injectAppState(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/utils/AppState;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lui/f;->a:Lui/g;

    .line 45
    .line 46
    iget-object v0, v0, Lui/g;->f:Lyk/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->injectSharedPrefUtils(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final injectEflyerPublicationFragment(Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;)V
    .locals 0

    return-void
.end method

.method public final injectEflyerViewFragment(Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;)V
    .locals 0

    return-void
.end method

.method public final injectInputReceiptDetailsFragment(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public final injectOverviewFragment(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;)V
    .locals 0

    return-void
.end method

.method public final injectPickupFormFragment(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;)V
    .locals 0

    return-void
.end method

.method public final injectPurchaseHistoryDateRangeFragment(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDateRangeFragment;)V
    .locals 0

    return-void
.end method

.method public final injectPurchaseHistoryEditJobNameBottomSheetFragment(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public final injectPurchaseHistorySearchByFragment(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchByFragment;)V
    .locals 0

    return-void
.end method

.method public final injectPurchaseHistorySearchFilterFragment(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistorySearchFilterFragment;)V
    .locals 0

    return-void
.end method

.method public final injectQuestionDetailFragment(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailFragment;)V
    .locals 0

    return-void
.end method

.method public final injectQuestionsFragment(Lcom/thehomedepotca/app/questions/QuestionsFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/f;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->E:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/questions/QuestionsFragment_MembersInjector;->injectBazaarService(Lcom/thehomedepotca/app/questions/QuestionsFragment;Lcom/thehomedepotca/network/retrofit/service/BazaarService;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectReviewFragment(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)V
    .locals 0

    return-void
.end method

.method public final injectShopCategoryFragment(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;)V
    .locals 0

    return-void
.end method

.method public final injectSpecificationFragment(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)V
    .locals 0

    return-void
.end method
