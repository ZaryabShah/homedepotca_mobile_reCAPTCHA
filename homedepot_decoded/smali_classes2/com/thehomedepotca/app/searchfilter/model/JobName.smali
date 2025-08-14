.class public final Lcom/thehomedepotca/app/searchfilter/model/JobName;
.super Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;
.source "SearchByOptionsParams.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/JobName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/JobName;

    invoke-direct {v0}, Lcom/thehomedepotca/app/searchfilter/model/JobName;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/model/JobName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/JobName;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    .line 1
    const v0, 0x7f1203fc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v0, 0x7f1203fd

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const v2, 0x7f1203fb

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const v10, 0x7f1203fb

    .line 29
    .line 30
    .line 31
    const/16 v11, 0xc4

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
