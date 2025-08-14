.class final Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt$getList2Values$1;
.super Lll/k;
.source "AnalyticsUtils.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->getList2Values(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/model/plp/Refinement;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt$getList2Values$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt$getList2Values$1;

    invoke-direct {v0}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt$getList2Values$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt$getList2Values$1;->INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt$getList2Values$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/thehomedepotca/model/plp/Refinement;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attributeid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/thehomedepotca/model/plp/Refinement;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt$getList2Values$1;->invoke(Lcom/thehomedepotca/model/plp/Refinement;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
