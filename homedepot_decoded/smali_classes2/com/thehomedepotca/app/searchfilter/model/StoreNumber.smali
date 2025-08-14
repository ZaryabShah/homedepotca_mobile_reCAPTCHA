.class public final Lcom/thehomedepotca/app/searchfilter/model/StoreNumber;
.super Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;
.source "SearchByOptionsParams.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/StoreNumber;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/StoreNumber;

    invoke-direct {v0}, Lcom/thehomedepotca/app/searchfilter/model/StoreNumber;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/model/StoreNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/StoreNumber;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const v0, 0x7f120404

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v0, 0x7f120406

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v2, 0x7f120403

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    const v8, 0x7f120405

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const v10, 0x7f120403

    .line 30
    .line 31
    .line 32
    const/16 v11, 0x80

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, v7

    .line 37
    invoke-direct/range {v1 .. v12}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
