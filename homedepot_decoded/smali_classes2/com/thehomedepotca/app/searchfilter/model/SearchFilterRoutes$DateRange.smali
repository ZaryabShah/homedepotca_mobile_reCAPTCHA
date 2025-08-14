.class public final Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;
.super Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes;
.source "SearchFilterRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateRange"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;

    invoke-direct {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
