.class public final Lcom/thehomedepotca/app/addreceipt/model/Receipt;
.super Ljava/lang/Object;
.source "Receipt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;

.field private static final DD:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MM:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE_DECADE:J = 0xaL

.field private static final ORDER_DATE:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGISTER_INDEX:I = 0x1

.field private static final REGISTER_NUMBER:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGISTER_PREFIX:Ljava/lang/String; = "000"

.field private static final STORE_ID:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STORE_INDEX:I = 0x0

.field private static final TRANSACTION_ID:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRANSACTION_INDEX:I = 0x2

.field private static final YEAR_PREFIX:Ljava/lang/String; = "202"

.field private static final YY:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final barcodeRegex:Ltl/c;

.field private static final dayRegex:Ljava/lang/String; = "(0[1-9])|([1-2][0-9])|(3[0-1])"

.field private static final monthRegex:Ljava/lang/String; = "(0[1-9])|(1[0-2])"


# instance fields
.field private final receiptDate:Lj$/time/LocalDate;

.field private final receiptNumber:Ljava/lang/String;

.field private final registerNumber:Ljava/lang/String;

.field private final storeId:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->Companion:Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ltl/c;

    .line 14
    .line 15
    const-string v1, "^((0[1-9])|(1[0-2]))((0[1-9])|([1-2][0-9])|(3[0-1]))[0-9]{11}[0-9]?$"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->barcodeRegex:Ltl/c;

    .line 21
    .line 22
    new-instance v0, Lzk/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->ORDER_DATE:Lzk/f;

    .line 38
    .line 39
    new-instance v0, Lzk/f;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->REGISTER_NUMBER:Lzk/f;

    .line 50
    .line 51
    new-instance v0, Lzk/f;

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v0, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->TRANSACTION_ID:Lzk/f;

    .line 63
    .line 64
    new-instance v0, Lzk/f;

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v4, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->STORE_ID:Lzk/f;

    .line 76
    .line 77
    new-instance v0, Lzk/f;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v0, v1, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->MM:Lzk/f;

    .line 88
    .line 89
    new-instance v0, Lzk/f;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->DD:Lzk/f;

    .line 100
    .line 101
    new-instance v0, Lzk/f;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->YY:Lzk/f;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->registerNumber:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->storeId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->transactionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->receiptDate:Lj$/time/LocalDate;

    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->receiptNumber:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;)V

    return-void
.end method

.method public static final synthetic access$getBarcodeRegex$cp()Ltl/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->barcodeRegex:Ltl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDD$cp()Lzk/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->DD:Lzk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMM$cp()Lzk/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->MM:Lzk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getORDER_DATE$cp()Lzk/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->ORDER_DATE:Lzk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getREGISTER_NUMBER$cp()Lzk/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->REGISTER_NUMBER:Lzk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTORE_ID$cp()Lzk/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->STORE_ID:Lzk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTRANSACTION_ID$cp()Lzk/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->TRANSACTION_ID:Lzk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYY$cp()Lzk/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->YY:Lzk/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDateString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->receiptDate:Lj$/time/LocalDate;

    .line 2
    .line 3
    const-string v1, "MM/dd/yyyy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thehomedepotca/utils/DateUtilsKt;->formatWithPatternOrNull(Lj$/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getReceiptDate()Lj$/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->receiptDate:Lj$/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptInfo()Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->receiptNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->receiptDate:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;-><init>(Ljava/lang/String;Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getReceiptNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->receiptNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegisterNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->registerNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->storeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
