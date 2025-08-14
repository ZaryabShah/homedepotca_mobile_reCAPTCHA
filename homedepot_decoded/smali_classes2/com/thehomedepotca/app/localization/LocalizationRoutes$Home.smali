.class public final Lcom/thehomedepotca/app/localization/LocalizationRoutes$Home;
.super Lcom/thehomedepotca/app/localization/LocalizationRoutes;
.source "LocalizationRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/localization/LocalizationRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Home"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationRoutes$Home;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationRoutes$Home;

    invoke-direct {v0}, Lcom/thehomedepotca/app/localization/LocalizationRoutes$Home;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/localization/LocalizationRoutes$Home;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationRoutes$Home;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/localization/LocalizationRoutes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
