.class public final Lcom/thehomedepotca/app/pvp/view/ViewType$ShippingMessage;
.super Lcom/thehomedepotca/app/pvp/view/ViewType;
.source "PvpTierPriceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pvp/view/ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingMessage"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/pvp/view/ViewType$ShippingMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/pvp/view/ViewType$ShippingMessage;

    invoke-direct {v0}, Lcom/thehomedepotca/app/pvp/view/ViewType$ShippingMessage;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/pvp/view/ViewType$ShippingMessage;->INSTANCE:Lcom/thehomedepotca/app/pvp/view/ViewType$ShippingMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/thehomedepotca/app/pvp/view/ViewType;-><init>(ILcom/thehomedepotca/app/pvp/model/PvpTier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
