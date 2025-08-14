.class final Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory$InstanceHolder;->INSTANCE:Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory$InstanceHolder;->INSTANCE:Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory;

    .line 2
    .line 3
    return-object v0
.end method
