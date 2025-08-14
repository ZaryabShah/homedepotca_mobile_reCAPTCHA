.class final Lcom/thehomedepotca/utils/ProductUtils_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "ProductUtils_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/utils/ProductUtils_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/thehomedepotca/utils/ProductUtils_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/utils/ProductUtils_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/utils/ProductUtils_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/utils/ProductUtils_Factory$InstanceHolder;->INSTANCE:Lcom/thehomedepotca/utils/ProductUtils_Factory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/thehomedepotca/utils/ProductUtils_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/ProductUtils_Factory$InstanceHolder;->INSTANCE:Lcom/thehomedepotca/utils/ProductUtils_Factory;

    .line 2
    .line 3
    return-object v0
.end method
