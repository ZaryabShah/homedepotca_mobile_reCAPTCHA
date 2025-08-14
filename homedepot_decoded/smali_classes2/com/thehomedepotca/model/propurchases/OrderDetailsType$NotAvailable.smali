.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;
.super Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.source "OrderDetailsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotAvailable"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;

    invoke-direct {v0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;->INSTANCE:Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
