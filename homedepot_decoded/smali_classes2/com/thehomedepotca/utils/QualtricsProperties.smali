.class public final Lcom/thehomedepotca/utils/QualtricsProperties;
.super Ljava/lang/Object;
.source "QualtricsUtils.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final APP_VERSION:Ljava/lang/String; = "App version"

.field public static final DEVICE:Ljava/lang/String; = "Device"

.field public static final DEVICE_TYPE:Ljava/lang/String; = "Device Type"

.field public static final INSTANCE:Lcom/thehomedepotca/utils/QualtricsProperties;

.field public static final OS_TYPE:Ljava/lang/String; = "OS Type"

.field public static final OS_VERSION:Ljava/lang/String; = "OS Version"

.field public static final STORE_ID:Ljava/lang/String; = "Store ID"

.field public static final USER_TYPE:Ljava/lang/String; = "User type"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/utils/QualtricsProperties;

    invoke-direct {v0}, Lcom/thehomedepotca/utils/QualtricsProperties;-><init>()V

    sput-object v0, Lcom/thehomedepotca/utils/QualtricsProperties;->INSTANCE:Lcom/thehomedepotca/utils/QualtricsProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
