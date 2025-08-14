.class public final Lcom/thehomedepotca/app/pdp/activities/PdfViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source "PdfViewModel_HiltModules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/activities/PdfViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provide()Ljava/lang/String;
    .locals 1

    const-string v0, "com.thehomedepotca.app.pdp.activities.PdfViewModel"

    return-object v0
.end method
