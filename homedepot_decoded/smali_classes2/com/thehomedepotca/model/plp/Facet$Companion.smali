.class public final Lcom/thehomedepotca/model/plp/Facet$Companion;
.super Ljava/lang/Object;
.source "Facet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/plp/Facet;
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

    invoke-direct {p0}, Lcom/thehomedepotca/model/plp/Facet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyFacet()Lcom/thehomedepotca/model/plp/Facet;
    .locals 9

    .line 1
    new-instance v8, Lcom/thehomedepotca/model/plp/Facet;

    .line 2
    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x13

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v3, v4

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/model/plp/Facet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method
