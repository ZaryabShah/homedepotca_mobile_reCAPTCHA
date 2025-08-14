.class public final Lcom/thehomedepotca/core/utils/PostalCodeUtils;
.super Ljava/lang/Object;
.source "PostalCodeUtils.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/core/utils/PostalCodeUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/utils/PostalCodeUtils;

    invoke-direct {v0}, Lcom/thehomedepotca/core/utils/PostalCodeUtils;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/utils/PostalCodeUtils;->INSTANCE:Lcom/thehomedepotca/core/utils/PostalCodeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isQuebec(Ljava/lang/Boolean;Lcom/thehomedepotca/app/storemap/models/StoreVO;)Z
    .locals 1

    .line 1
    const-string v0, "currentStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p2, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvinceShortISO:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "QC"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
