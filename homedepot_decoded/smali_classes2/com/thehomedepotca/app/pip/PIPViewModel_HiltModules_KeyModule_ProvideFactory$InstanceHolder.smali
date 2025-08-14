.class final Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "PIPViewModel_HiltModules_KeyModule_ProvideFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->INSTANCE:Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->INSTANCE:Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory;

    .line 2
    .line 3
    return-object v0
.end method
