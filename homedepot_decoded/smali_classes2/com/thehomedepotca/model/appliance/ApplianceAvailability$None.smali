.class public final Lcom/thehomedepotca/model/appliance/ApplianceAvailability$None;
.super Lcom/thehomedepotca/model/appliance/ApplianceAvailability;
.source "ApplianceAvailability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/appliance/ApplianceAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/model/appliance/ApplianceAvailability$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$None;

    invoke-direct {v0}, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$None;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$None;->INSTANCE:Lcom/thehomedepotca/model/appliance/ApplianceAvailability$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/model/appliance/ApplianceAvailability;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
