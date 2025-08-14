.class public final Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent$Init;
.super Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent;
.source "SplashEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Init"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent$Init;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent$Init;

    invoke-direct {v0}, Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent$Init;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent$Init;->INSTANCE:Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent$Init;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
