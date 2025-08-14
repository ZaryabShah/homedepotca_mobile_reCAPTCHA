.class final Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationCompose;->ItemStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $checked$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $store:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field public final synthetic this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Lcom/thehomedepotca/app/storemap/models/StoreVO;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/localization/LocalizationCompose;",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->$store:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->$checked$delegate:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->$checked$delegate:Lh1/f1;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$ItemStore$lambda$7(Lh1/f1;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$ItemStore$lambda$8(Lh1/f1;Z)V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->$store:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->$store:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget-object v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    const-string v2, "store.recordId"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->$store:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget-object v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    const-string v3, "App_Postal_Code"

    invoke-interface {v0, v3, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->$store:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getLocalizationTracking()Lcom/thehomedepotca/core/localization/LocalizationTracking;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->$store:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget-object v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/localization/LocalizationTracking;->sendStoreChanged(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    move-result-object v1

    const-string v0, "store="

    .line 9
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v2}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    move-result-object v2

    invoke-static {v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/utils/AppState$DefaultImpls;->injectCookie$default(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->home()V

    return-void
.end method
