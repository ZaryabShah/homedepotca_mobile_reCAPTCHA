.class public final Lcom/thehomedepotca/model/plp/Value$Companion;
.super Ljava/lang/Object;
.source "Value.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/plp/Value;
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

    invoke-direct {p0}, Lcom/thehomedepotca/model/plp/Value$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyValue()Lcom/thehomedepotca/model/plp/Value;
    .locals 11

    .line 1
    new-instance v10, Lcom/thehomedepotca/model/plp/Value;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x72

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/model/plp/Value;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method
