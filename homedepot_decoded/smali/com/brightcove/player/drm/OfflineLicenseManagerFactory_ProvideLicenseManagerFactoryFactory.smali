.class public final Lcom/brightcove/player/drm/OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory;
.super Ljava/lang/Object;
.source "OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/brightcove/player/drm/LicenseManagerFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/brightcove/player/drm/OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/drm/OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/drm/OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/drm/OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory;->INSTANCE:Lcom/brightcove/player/drm/OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lpj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/b<",
            "Lcom/brightcove/player/drm/LicenseManagerFactory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/drm/OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory;->INSTANCE:Lcom/brightcove/player/drm/OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Lcom/brightcove/player/drm/LicenseManagerFactory;
    .locals 2

    .line 2
    invoke-static {}, Lcom/brightcove/player/drm/OfflineLicenseManagerFactory;->provideLicenseManagerFactory()Lcom/brightcove/player/drm/LicenseManagerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/drm/OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory;->get()Lcom/brightcove/player/drm/LicenseManagerFactory;

    move-result-object v0

    return-object v0
.end method
