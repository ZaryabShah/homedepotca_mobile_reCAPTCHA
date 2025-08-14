.class public final Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;
.super Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;
.source "MyAccountMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingAddress"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;

    invoke-direct {v0}, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f1202dc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
