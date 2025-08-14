.class public final Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;
.super Landroidx/lifecycle/j0;
.source "AddReceiptViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
.implements Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$Companion;,
        Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CENT_PREFIX:Ltl/c;

.field public static final Companion:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$Companion;

.field private static final RECEIPT_NUMBER_DIVIDER_POSITION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final synthetic $$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final _cameraState:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/addreceipt/model/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final _error:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;",
            ">;"
        }
    .end annotation
.end field

.field private final _receiptInfo:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _showCancel:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showLoading:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _submitButtonEnabled:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final cameraState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/addreceipt/model/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private receiptDate:Lj$/time/LocalDate;

.field private final receiptInfo:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;",
            ">;"
        }
    .end annotation
.end field

.field private receiptNumber:Ljava/lang/String;

.field private receiptNumberHasFocus:Z

.field private receiptSubtotal:Ljava/lang/String;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final showCancel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showLoading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final submitButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private subtotalHasFocus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->Companion:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->RECEIPT_NUMBER_DIVIDER_POSITION:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ltl/c;

    .line 40
    .line 41
    const-string v1, "(^0\\.0)|(^0\\.)|(\\.)"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->CENT_PREFIX:Ltl/c;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 6

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firebaseCrashlyticsManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedPrefUtils"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/w;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/w;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_showCancel:Landroidx/lifecycle/w;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->showCancel:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/w;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_receiptInfo:Landroidx/lifecycle/w;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptInfo:Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/w;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_submitButtonEnabled:Landroidx/lifecycle/w;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->submitButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/w;

    .line 73
    .line 74
    sget-object p3, Lcom/thehomedepotca/app/addreceipt/model/CameraState;->START:Lcom/thehomedepotca/app/addreceipt/model/CameraState;

    .line 75
    .line 76
    invoke-direct {p1, p3}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_cameraState:Landroidx/lifecycle/w;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->cameraState:Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/w;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->showLoading:Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/w;

    .line 93
    .line 94
    new-instance p2, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x7

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_error:Landroidx/lifecycle/w;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReceiptDate$p(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)Lj$/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptDate:Lj$/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReceiptNumber$p(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReceiptSubtotal$p(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptSubtotal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_route$p(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$stopLoading(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->stopLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleScannerType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$CheckCameraPermission;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$CheckCameraPermission;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final startLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_submitButtonEnabled:Landroidx/lifecycle/w;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_showCancel:Landroidx/lifecycle/w;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_submitButtonEnabled:Landroidx/lifecycle/w;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_showCancel:Landroidx/lifecycle/w;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final updateSubmitButtonAndErrorState()V
    .locals 11

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptNumber:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->validateNumber(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptDate:Lj$/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->validateDate(Lj$/time/LocalDate;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptSubtotal:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->validateSubtotal(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_submitButtonEnabled:Landroidx/lifecycle/w;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v4

    .line 33
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_error:Landroidx/lifecycle/w;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x7

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v5, v3

    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v5, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_error:Landroidx/lifecycle/w;

    .line 62
    .line 63
    new-instance v6, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->getNumber()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v3}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->getDate()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v3}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->getSubtotal()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_3
    invoke-direct {v6, v1, v2, v4}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;-><init>(ZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final validateDate()V
    .locals 9

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptDate:Lj$/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->validateDate(Lj$/time/LocalDate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_error:Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    xor-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->copy$default(Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;ZZZILjava/lang/Object;)Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    xor-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final validateReceiptNumber()V
    .locals 9

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptNumber:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->validateNumber(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_error:Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    xor-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->copy$default(Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;ZZZILjava/lang/Object;)Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 33
    .line 34
    xor-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final validateSubtotal()V
    .locals 9

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptSubtotal:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->validateSubtotal(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_error:Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    xor-int/lit8 v6, v0, 0x1

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->copy$default(Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;ZZZILjava/lang/Object;)Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    xor-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bottomSheetHintDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_showCancel:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cameraPermissionResult(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Scanner;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Scanner;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Cancel;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Cancel;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final formatReceiptNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "receiptNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->RECEIPT_NUMBER_DIVIDER_POSITION:Ljava/util/List;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/thehomedepotca/utils/StringExtKt;->formatWithDivider(Ljava/lang/String;Ljava/util/List;CZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final formatSubtotal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "subtotal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->CENT_PREFIX:Ltl/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ltl/c;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModelKt;->access$addDecimal(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    move-object v1, v0

    .line 44
    :cond_1
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getCameraState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/addreceipt/model/CameraState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->cameraState:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getReceiptInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptInfo:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptNumberHasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptNumberHasFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCancel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->showCancel:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->showLoading:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSubmitButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->submitButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtotalHasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->subtotalHasFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final handleBarcode(Lbd/a;)V
    .locals 3

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    sget-object v1, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->Companion:Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;

    .line 9
    .line 10
    iget-object p1, p1, Lbd/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "barcode.rawValue"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;->createFromBarcode(Ljava/lang/String;)Lcom/thehomedepotca/app/addreceipt/model/Receipt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_receiptInfo:Landroidx/lifecycle/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->getReceiptInfo()Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->getReceiptNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptNumber:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->getReceiptDate()Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptDate:Lj$/time/LocalDate;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->updateSubmitButtonAndErrorState()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$InputReceiptDetails;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$InputReceiptDetails;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_cameraState:Landroidx/lifecycle/w;

    .line 53
    .line 54
    sget-object v1, Lcom/thehomedepotca/app/addreceipt/model/CameraState;->STOP:Lcom/thehomedepotca/app/addreceipt/model/CameraState;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$ScanReceiptError;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$ScanReceiptError;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final handleManualType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$InputReceiptDetails;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$InputReceiptDetails;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hasCameraPermission(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 4
    .line 5
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Scanner;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Scanner;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldRequestCameraPermission()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$RequestCameraPermission;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$RequestCameraPermission;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$ShowRequestCameraReason;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$ShowRequestCameraReason;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStringMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putStringMap(Ljava/util/Map;)V

    return-void
.end method

.method public final receiptDateSelected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptDate:Lj$/time/LocalDate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Calendar;

    .line 12
    .line 13
    sget-object v3, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->Companion:Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;

    .line 14
    .line 15
    const-string v4, "date"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;->create(Lj$/time/LocalDate;)Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Calendar;-><init>(Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final receiptDateUpdated(III)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->Companion:Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;->getLocalDate(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptDate:Lj$/time/LocalDate;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_receiptInfo:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance p3, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptNumber:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    invoke-direct {p3, v0, p1}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;-><init>(Ljava/lang/String;Lj$/time/LocalDate;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->validateDate()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->updateSubmitButtonAndErrorState()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final receiptNumberUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptNumber:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->updateSubmitButtonAndErrorState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final receiptSubtotalUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subtotal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptSubtotal:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->updateSubmitButtonAndErrorState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recordException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    return-void
.end method

.method public recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiError"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_1:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_error:Landroidx/lifecycle/w;

    .line 2
    .line 3
    new-instance v7, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptSubtotal:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptDate:Lj$/time/LocalDate;

    .line 21
    .line 22
    return-void
.end method

.method public final scanErrorDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_cameraState:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/addreceipt/model/CameraState;->START:Lcom/thehomedepotca/app/addreceipt/model/CameraState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setIsKeyboardVisible(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptNumberHasFocus:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->validateReceiptNumber()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->subtotalHasFocus:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->validateSubtotal()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->updateSubmitButtonAndErrorState()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final setReceiptNumberHasFocus(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptNumberHasFocus:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->validateReceiptNumber()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptNumberHasFocus:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setSubtotalHasFocus(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->subtotalHasFocus:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->validateSubtotal()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->subtotalHasFocus:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setType(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->handleManualType()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->handleScannerType()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final showInputReceiptDetailsHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_showCancel:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 9
    .line 10
    sget-object v1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$InputReceiptReceiptHint;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$InputReceiptReceiptHint;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showScanReceiptHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_showCancel:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->_route:Landroidx/lifecycle/w;

    .line 9
    .line 10
    sget-object v1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$ScanReceiptHint;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$ScanReceiptHint;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final submitReceipt()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->startLoading()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;-><init>(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;Ldl/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
