.class public final Lcom/thehomedepotca/app/searchfilter/model/OrderNumber;
.super Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;
.source "SearchByOptionsParams.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/OrderNumber;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/OrderNumber;

    invoke-direct {v0}, Lcom/thehomedepotca/app/searchfilter/model/OrderNumber;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/model/OrderNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/OrderNumber;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f120401

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v0, 0x7f120402

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v2, 0x7f120400

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    const v8, 0x7f1203f9

    .line 31
    .line 32
    .line 33
    const-string v9, "0123456789-"

    .line 34
    .line 35
    const v10, 0x7f120400

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v11}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
