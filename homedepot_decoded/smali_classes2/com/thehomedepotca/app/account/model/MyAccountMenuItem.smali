.class public abstract Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;
.super Ljava/lang/Object;
.source "MyAccountMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$OrderHistory;,
        Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Profile;,
        Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;,
        Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$PaymentMethod;,
        Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Appointments;,
        Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Subscription;,
        Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$BuyAgain;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final title:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;->title:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;->title:I

    .line 2
    .line 3
    return v0
.end method
