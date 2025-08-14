.class public final Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidatorKt;
.super Ljava/lang/Object;
.source "ReceiptValidator.kt"


# static fields
.field private static final INVALID_AMOUNT_REGEX:Ltl/c;

.field private static final RECEIPT_NUMBER_LENGTH:I = 0x10

.field private static final TWO_YEARS:J = 0x2L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl/c;

    .line 2
    .line 3
    const-string v1, "^(0)|(0\\.)|(0\\.0)|(0\\.00)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidatorKt;->INVALID_AMOUNT_REGEX:Ltl/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getINVALID_AMOUNT_REGEX$p()Ltl/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidatorKt;->INVALID_AMOUNT_REGEX:Ltl/c;

    .line 2
    .line 3
    return-object v0
.end method
