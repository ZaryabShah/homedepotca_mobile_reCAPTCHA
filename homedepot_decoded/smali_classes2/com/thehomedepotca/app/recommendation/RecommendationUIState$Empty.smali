.class public final Lcom/thehomedepotca/app/recommendation/RecommendationUIState$Empty;
.super Lcom/thehomedepotca/app/recommendation/RecommendationUIState;
.source "RecommendationUIState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/recommendation/RecommendationUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/recommendation/RecommendationUIState$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$Empty;

    invoke-direct {v0}, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$Empty;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$Empty;->INSTANCE:Lcom/thehomedepotca/app/recommendation/RecommendationUIState$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/recommendation/RecommendationUIState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
