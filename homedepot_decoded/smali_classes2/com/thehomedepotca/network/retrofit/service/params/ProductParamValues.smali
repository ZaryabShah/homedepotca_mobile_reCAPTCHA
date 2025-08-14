.class public final Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;
.super Ljava/lang/Object;
.source "ProductParamValues.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final CATEGORY_ID_HOME:Ljava/lang/String; = "home"

.field public static final INSTANCE:Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;

.field private static final SCHEME_HOME:Ljava/lang/String; = "home1_rr"

.field private static final SCHEME_PRODUCT:Ljava/lang/String; = "product1_rr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;

    invoke-direct {v0}, Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;-><init>()V

    sput-object v0, Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;->INSTANCE:Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSchemeAndCategoryId(Z)Lzk/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "home1_rr"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "product1_rr"

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p1, "home"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string p1, ""

    .line 14
    .line 15
    :goto_1
    new-instance v1, Lzk/f;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
