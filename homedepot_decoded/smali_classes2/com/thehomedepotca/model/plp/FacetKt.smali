.class public final Lcom/thehomedepotca/model/plp/FacetKt;
.super Ljava/lang/Object;
.source "Facet.kt"


# static fields
.field private static final PVP_CODE:Ljava/lang/String; = "proVolumePricing"


# direct methods
.method public static final getDisplayName(Lcom/thehomedepotca/model/plp/Facet;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/plp/Facet;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
