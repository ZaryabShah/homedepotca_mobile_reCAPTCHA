.class public final Lcom/thehomedepotca/app/pvp/view/ViewType$Tier;
.super Lcom/thehomedepotca/app/pvp/view/ViewType;
.source "PvpTierPriceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pvp/view/ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tier"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pvp/model/PvpTier;)V
    .locals 2

    .line 1
    const-string v0, "pvpTier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/thehomedepotca/app/pvp/view/ViewType;-><init>(ILcom/thehomedepotca/app/pvp/model/PvpTier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
