.class public final Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;
.super Ljava/lang/Object;
.source "ApplianceDeliveryCost.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currencyIso:Ljava/lang/String;

.field private final formattedValue:Ljava/lang/String;

.field private final priceType:Ljava/lang/String;

.field private final value:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;->currencyIso:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;->formattedValue:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;->priceType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;->value:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;->currencyIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;->formattedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;->priceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;->value:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method
