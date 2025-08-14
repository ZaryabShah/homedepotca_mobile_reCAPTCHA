.class public final Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;
.super Landroidx/lifecycle/j0;
.source "BarcodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel$Companion;

.field private static final HTML:Ljava/lang/String; = ".html"

.field private static final HTTP:Ljava/lang/String; = "https://"

.field private static final SKU_SEARCH:Ljava/lang/String; = "[0-9]+"

.field private static final TEXT_SEARCH:Ljava/lang/String; = ".*[a-zA-Z]+.*"

.field private static final URL:Ljava/lang/String; = "https?:\\/\\/*[a-z].*homedepot.*"


# instance fields
.field private final _barcodeRoutes:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _barcodeTimeout:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private barcodeMode:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final barcodeRoutes:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private barcodeScanned:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cameraCreated:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final mutableShowScannerState:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeShowScanner;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableTimeOutState:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->Companion:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 1

    .line 1
    const-string v0, "trackingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPrefUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crashlyticsManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/w;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeRoutes:Landroidx/lifecycle/w;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeRoutes:Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/w;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeTimeout:Landroidx/lifecycle/w;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->mutableTimeOutState:Lh1/f1;

    .line 47
    .line 48
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->mutableShowScannerState:Lh1/f1;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->cameraCreated:Lh1/f1;

    .line 61
    .line 62
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeScanned:Lh1/f1;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeMode:Lh1/f1;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->isScannerCoachMarkDisplay()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->setUiForBarCodeTimeoutZeroSeconds()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->resetCameraPreviewCreated()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final getBarcodeMode()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeMode:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeRoutes()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeRoutes:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeScanned()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeScanned:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeTimeout()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeTimeout:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraCreated()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->cameraCreated:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowScannerState()Lh1/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/t2<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeShowScanner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->mutableShowScannerState:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeOutState()Lh1/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/t2<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->mutableTimeOutState:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleBarcode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeRoutes:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$PlayBeepAndVibrateAndStopCamera;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$PlayBeepAndVibrateAndStopCamera;-><init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 19
    .line 20
    new-instance v1, Lcom/thehomedepotca/core/analytics/adobe/events/BarcodeCaptureEvent;

    .line 21
    .line 22
    const-string v2, "event19"

    .line 23
    .line 24
    const-string v3, "scan success"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/events/BarcodeCaptureEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "https?:\\/\\/*[a-z].*homedepot.*"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "compile(pattern)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "https://"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1, v2, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const-string p2, ".html"

    .line 63
    .line 64
    invoke-static {p1, p2, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    if-le p2, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x5

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeRoutes:Landroidx/lifecycle/w;

    .line 99
    .line 100
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$LoadPIPActivity;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$LoadPIPActivity;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeRoutes:Landroidx/lifecycle/w;

    .line 111
    .line 112
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartWebView;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "MODE_SCAN_PAY"

    .line 122
    .line 123
    invoke-static {v0, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iget-object p2, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeRoutes:Landroidx/lifecycle/w;

    .line 130
    .line 131
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$ModeScanPay;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$ModeScanPay;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {p1, v2, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    const-string p2, ".*[a-zA-Z]+.*"

    .line 147
    .line 148
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    iget-object p2, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeRoutes:Landroidx/lifecycle/w;

    .line 166
    .line 167
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartSearchPageRequest;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartSearchPageRequest;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const-string p2, "[0-9]+"

    .line 177
    .line 178
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_4

    .line 194
    .line 195
    iget-object p2, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeRoutes:Landroidx/lifecycle/w;

    .line 196
    .line 197
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartPLPActivity;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartPLPActivity;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeRoutes:Landroidx/lifecycle/w;

    .line 207
    .line 208
    sget-object p2, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartOverLay;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartOverLay;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 214
    .line 215
    new-instance p2, Lcom/thehomedepotca/core/analytics/adobe/events/BarcodeCaptureEvent;

    .line 216
    .line 217
    const-string v0, "event20"

    .line 218
    .line 219
    const-string v1, "scan failed"

    .line 220
    .line 221
    invoke-direct {p2, v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/BarcodeCaptureEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_0
    return-void
.end method

.method public final hideScannerCoachMark()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "scanner_ca_coach_note"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->mutableShowScannerState:Lh1/f1;

    .line 10
    .line 11
    sget-object v1, Lcom/thehomedepotca/app/barcodereader/BarcodeShowScanner$HideScannerCoachMarkLayout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeShowScanner$HideScannerCoachMarkLayout;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isScannerCoachMarkDisplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "scanner_ca_coach_note"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->mutableShowScannerState:Lh1/f1;

    .line 13
    .line 14
    sget-object v1, Lcom/thehomedepotca/app/barcodereader/BarcodeShowScanner$ShowScannerCoachMarkLayout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeShowScanner$ShowScannerCoachMarkLayout;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->mutableShowScannerState:Lh1/f1;

    .line 21
    .line 22
    sget-object v1, Lcom/thehomedepotca/app/barcodereader/BarcodeShowScanner$HideScannerCoachMarkLayout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeShowScanner$HideScannerCoachMarkLayout;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final recordException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetBarcodeScanned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeScanned:Lh1/f1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetCameraPreviewCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->cameraCreated:Lh1/f1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBarcodeMode(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeMode:Lh1/f1;

    return-void
.end method

.method public final setBarcodeMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeMode:Lh1/f1;

    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodeScanned()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeScanned:Lh1/f1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodeScanned(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->barcodeScanned:Lh1/f1;

    return-void
.end method

.method public final setCameraCreated(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->cameraCreated:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setCameraPreviewCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->cameraCreated:Lh1/f1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUiForBarCodeTimeoutTenSeconds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeTimeout:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeTenTimeout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeTenTimeout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->mutableTimeOutState:Lh1/f1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUiForBarCodeTimeoutThirtySeconds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeTimeout:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->mutableTimeOutState:Lh1/f1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUiForBarCodeTimeoutZeroSeconds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeTimeout:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeZeroTimeout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeZeroTimeout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->mutableTimeOutState:Lh1/f1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startCameraAgain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->_barcodeRoutes:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartScanAgain;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeRoutes$StartScanAgain;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
