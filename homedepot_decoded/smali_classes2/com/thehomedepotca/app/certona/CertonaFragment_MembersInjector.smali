.class public final Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CertonaFragment_MembersInjector.java"

# interfaces
.implements Lgj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/a<",
        "Lcom/thehomedepotca/app/certona/CertonaFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appStateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepositoryProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->mainRepositoryProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->appStateProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->sharedPrefUtilsProvider:Lyk/a;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;)Lgj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;)",
            "Lgj/a<",
            "Lcom/thehomedepotca/app/certona/CertonaFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;-><init>(Lyk/a;Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAppState(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/utils/AppState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMainRepository(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/repository/MainRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSharedPrefUtils(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaFragment;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/thehomedepotca/app/certona/CertonaFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/repository/MainRepository;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->injectMainRepository(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/repository/MainRepository;)V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/utils/AppState;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->injectAppState(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/utils/AppState;)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->injectSharedPrefUtils(Lcom/thehomedepotca/app/certona/CertonaFragment;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/certona/CertonaFragment;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/certona/CertonaFragment_MembersInjector;->injectMembers(Lcom/thehomedepotca/app/certona/CertonaFragment;)V

    return-void
.end method
