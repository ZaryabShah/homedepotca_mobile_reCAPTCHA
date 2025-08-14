.class public final Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsProperties;
.super Ljava/lang/Object;
.source "FirebaseCrashlyticsProperties.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsProperties;

.field public static final POSTAL_CODE:Ljava/lang/String; = "POSTAL_CODE"

.field public static final PRODUCT_ID:Ljava/lang/String; = "PRODUCT_ID"

.field public static final STORE_ID:Ljava/lang/String; = "STORE_ID"

.field public static final USER_NAME:Ljava/lang/String; = "USER_NAME"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsProperties;

    invoke-direct {v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsProperties;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsProperties;->INSTANCE:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
