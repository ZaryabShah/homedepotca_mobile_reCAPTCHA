.class public final Lcom/thehomedepotca/network/retrofit/service/params/CommonQueryValues;
.super Ljava/lang/Object;
.source "CommonQueryValues.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final FIELDS_BASIC_SPA:Ljava/lang/String; = "BASIC_SPA"

.field public static final FIELDS_DEFAULT_EBS:Ljava/lang/String; = "DEFAULT_EPS"

.field public static final FIELDS_FULL:Ljava/lang/String; = "FULL"

.field public static final INSTANCE:Lcom/thehomedepotca/network/retrofit/service/params/CommonQueryValues;

.field public static final PURCHASE_TYPE_IN_STORE:Ljava/lang/String; = "POS"

.field public static final PURCHASE_TYPE_ONLINE:Ljava/lang/String; = "EPS"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/network/retrofit/service/params/CommonQueryValues;

    invoke-direct {v0}, Lcom/thehomedepotca/network/retrofit/service/params/CommonQueryValues;-><init>()V

    sput-object v0, Lcom/thehomedepotca/network/retrofit/service/params/CommonQueryValues;->INSTANCE:Lcom/thehomedepotca/network/retrofit/service/params/CommonQueryValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
