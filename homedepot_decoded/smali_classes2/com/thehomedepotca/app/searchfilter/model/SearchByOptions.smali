.class public abstract Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;
.super Ljava/lang/Object;
.source "SearchByOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$StoreNumber;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$Brand;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$ProductName;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final filterField:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;->filterField:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFilterField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;->filterField:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
