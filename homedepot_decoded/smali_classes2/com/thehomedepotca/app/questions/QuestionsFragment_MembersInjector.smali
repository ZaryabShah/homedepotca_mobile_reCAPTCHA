.class public final Lcom/thehomedepotca/app/questions/QuestionsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "QuestionsFragment_MembersInjector.java"

# interfaces
.implements Lgj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/a<",
        "Lcom/thehomedepotca/app/questions/QuestionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final bazaarServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/BazaarService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/BazaarService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment_MembersInjector;->bazaarServiceProvider:Lyk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lyk/a;)Lgj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/BazaarService;",
            ">;)",
            "Lgj/a<",
            "Lcom/thehomedepotca/app/questions/QuestionsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/questions/QuestionsFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/questions/QuestionsFragment_MembersInjector;-><init>(Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectBazaarService(Lcom/thehomedepotca/app/questions/QuestionsFragment;Lcom/thehomedepotca/network/retrofit/service/BazaarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->bazaarService:Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/thehomedepotca/app/questions/QuestionsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment_MembersInjector;->bazaarServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/questions/QuestionsFragment_MembersInjector;->injectBazaarService(Lcom/thehomedepotca/app/questions/QuestionsFragment;Lcom/thehomedepotca/network/retrofit/service/BazaarService;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/questions/QuestionsFragment;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment_MembersInjector;->injectMembers(Lcom/thehomedepotca/app/questions/QuestionsFragment;)V

    return-void
.end method
