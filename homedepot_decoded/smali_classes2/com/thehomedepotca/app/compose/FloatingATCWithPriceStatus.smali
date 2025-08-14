.class public abstract Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;
.super Ljava/lang/Object;
.source "FloatingATCWithPriceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;,
        Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Hide;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final showPrice:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;->showPrice:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getShowPrice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;->showPrice:Z

    .line 2
    .line 3
    return v0
.end method
