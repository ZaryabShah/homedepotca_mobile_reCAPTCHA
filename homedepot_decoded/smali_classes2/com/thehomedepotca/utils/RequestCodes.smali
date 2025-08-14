.class public final Lcom/thehomedepotca/utils/RequestCodes;
.super Ljava/lang/Object;
.source "RequestCodes.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final ADD_RECEIPT:I = 0x1

.field public static final ADD_RECEIPT_SUCCESS:I = 0x2

.field public static final BIOMETRIC_SETTINGS:I = 0x3

.field public static final INSTANCE:Lcom/thehomedepotca/utils/RequestCodes;

.field public static final PERMISSION_CAMERA:I = 0x67


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/utils/RequestCodes;

    invoke-direct {v0}, Lcom/thehomedepotca/utils/RequestCodes;-><init>()V

    sput-object v0, Lcom/thehomedepotca/utils/RequestCodes;->INSTANCE:Lcom/thehomedepotca/utils/RequestCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
