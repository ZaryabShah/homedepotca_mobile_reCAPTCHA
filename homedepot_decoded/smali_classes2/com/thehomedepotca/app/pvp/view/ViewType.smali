.class public abstract Lcom/thehomedepotca/app/pvp/view/ViewType;
.super Ljava/lang/Object;
.source "PvpTierPriceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pvp/view/ViewType$ShippingMessage;,
        Lcom/thehomedepotca/app/pvp/view/ViewType$Tier;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final PvpTier:Lcom/thehomedepotca/app/pvp/model/PvpTier;

.field private final type:I


# direct methods
.method private constructor <init>(ILcom/thehomedepotca/app/pvp/model/PvpTier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/thehomedepotca/app/pvp/view/ViewType;->type:I

    iput-object p2, p0, Lcom/thehomedepotca/app/pvp/view/ViewType;->PvpTier:Lcom/thehomedepotca/app/pvp/model/PvpTier;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/thehomedepotca/app/pvp/model/PvpTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/thehomedepotca/app/pvp/view/ViewType;-><init>(ILcom/thehomedepotca/app/pvp/model/PvpTier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/thehomedepotca/app/pvp/model/PvpTier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pvp/view/ViewType;-><init>(ILcom/thehomedepotca/app/pvp/model/PvpTier;)V

    return-void
.end method


# virtual methods
.method public final getPvpTier()Lcom/thehomedepotca/app/pvp/model/PvpTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/view/ViewType;->PvpTier:Lcom/thehomedepotca/app/pvp/model/PvpTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pvp/view/ViewType;->type:I

    .line 2
    .line 3
    return v0
.end method
