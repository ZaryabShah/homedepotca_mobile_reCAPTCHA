.class public final Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;
.super Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;
.source "SearchByOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkuNumber"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;

    invoke-direct {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SkuNumber"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
