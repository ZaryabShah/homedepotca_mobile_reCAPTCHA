.class public final Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;
.super Ljava/lang/Object;
.source "ApiResponseCallAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
