.class public final Lcom/thehomedepotca/app/searchfilter/model/ProductName;
.super Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;
.source "SearchByOptionsParams.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/ProductName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/ProductName;

    invoke-direct {v0}, Lcom/thehomedepotca/app/searchfilter/model/ProductName;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/model/ProductName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/ProductName;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f12009e

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v2, 0x7f12009d

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const v8, 0x7f12009c

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const v10, 0x7f12009d

    .line 29
    .line 30
    .line 31
    const/16 v11, 0x90

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v12}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
