.class public final Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;
.super Landroidx/lifecycle/j0;
.source "PdfViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/activities/PdfViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pdp/activities/PdfViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _currentPage:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentPage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseCrashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private numPages:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->Companion:Lcom/thehomedepotca/app/pdp/activities/PdfViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "PdfViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 1

    .line 1
    const-string v0, "firebaseCrashlyticsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->firebaseCrashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->_currentPage:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->currentPage:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method private final checkPage(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->numPages:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final getCurrentPage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->currentPage:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDownloadComplete(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->numPages:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->_currentPage:Landroidx/lifecycle/w;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final recordException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->firebaseCrashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final scrollLeft()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->currentPage:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->checkPage(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->_currentPage:Landroidx/lifecycle/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final scrollRight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->currentPage:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->numPages:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->checkPage(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->_currentPage:Landroidx/lifecycle/w;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final setCurrentPage(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->currentPage:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    return-void
.end method
