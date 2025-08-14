.class public final Lcom/thehomedepotca/app/searchfilter/model/SkuNumber;
.super Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;
.source "SearchByOptionsParams.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SkuNumber;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/SkuNumber;

    invoke-direct {v0}, Lcom/thehomedepotca/app/searchfilter/model/SkuNumber;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/model/SkuNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SkuNumber;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f1200a0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v2, 0x7f12009f

    .line 20
    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const v8, 0x7f1200a1

    .line 26
    .line 27
    .line 28
    const-string v9, "0123456789"

    .line 29
    .line 30
    const v10, 0x7f12009f

    .line 31
    .line 32
    .line 33
    const/16 v11, 0x10

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v12}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
