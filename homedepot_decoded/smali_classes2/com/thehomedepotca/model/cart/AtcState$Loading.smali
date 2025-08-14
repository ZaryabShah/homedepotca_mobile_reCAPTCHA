.class public final Lcom/thehomedepotca/model/cart/AtcState$Loading;
.super Lcom/thehomedepotca/model/cart/AtcState;
.source "AtcState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/cart/AtcState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/model/cart/AtcState$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/cart/AtcState$Loading;

    invoke-direct {v0}, Lcom/thehomedepotca/model/cart/AtcState$Loading;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/cart/AtcState$Loading;->INSTANCE:Lcom/thehomedepotca/model/cart/AtcState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/model/cart/AtcState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
